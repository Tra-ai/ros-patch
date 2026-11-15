.class Lcom/netease/ntunisdk/util/IabHelper$1$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/util/IabHelper$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/util/IabHelper$1;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/netease/ntunisdk/util/IabHelper$1;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iput-object p2, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->val$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 250
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v4, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->val$service:Landroid/os/IBinder;

    invoke-static {v4}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v4

    iput-object v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 251
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v4, "Checking for in-app billing 3 support."

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 256
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    const-string v5, "inapp"

    invoke-interface {v3, v4, v1, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 257
    .local v2, "response":I
    if-eqz v2, :cond_2

    .line 258
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v4, Lcom/netease/ntunisdk/util/IabResult;

    const-string v5, "Error checking for billing v3 support."

    invoke-direct {v4, v2, v5}, Lcom/netease/ntunisdk/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionsSupported:Z

    .line 263
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionUpdateSupported:Z

    .line 309
    .end local v2    # "response":I
    :cond_1
    :goto_0
    return-void

    .line 266
    .restart local v2    # "response":I
    :cond_2
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app billing version 3 supported for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x5

    const-string v5, "subs"

    invoke-interface {v3, v4, v1, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 272
    if-nez v2, :cond_3

    .line 273
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v4, "Subscription re-signup AVAILABLE."

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 274
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionUpdateSupported:Z

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-boolean v3, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionUpdateSupported:Z

    if-eqz v3, :cond_5

    .line 281
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionsSupported:Z

    .line 295
    :goto_2
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSetupDone:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v3, :cond_1

    .line 307
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v4, Lcom/netease/ntunisdk/util/IabResult;

    const-string v5, "Setup successful."

    invoke-direct {v4, v6, v5}, Lcom/netease/ntunisdk/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V

    goto :goto_0

    .line 276
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v4, "Subscription re-signup not available."

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionUpdateSupported:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 297
    .end local v2    # "response":I
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v3, :cond_4

    .line 299
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v4, Lcom/netease/ntunisdk/util/IabResult;

    const/16 v5, -0x3e9

    const-string v6, "RemoteException while setting up in-app billing."

    invoke-direct {v4, v5, v6}, Lcom/netease/ntunisdk/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V

    .line 302
    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 284
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v2    # "response":I
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    const-string v5, "subs"

    invoke-interface {v3, v4, v1, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v4, "Subscriptions AVAILABLE."

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 287
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionsSupported:Z

    goto :goto_2

    .line 289
    :cond_6
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionsSupported:Z

    .line 291
    iget-object v3, p0, Lcom/netease/ntunisdk/util/IabHelper$1$1;->this$1:Lcom/netease/ntunisdk/util/IabHelper$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/netease/ntunisdk/util/IabHelper;->mSubscriptionUpdateSupported:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
