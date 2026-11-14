.class Lcom/netease/ntunisdk/util/IabHelper$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/util/IabHelper;->startSetup(Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/util/IabHelper;

.field final synthetic val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/util/IabHelper;Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/util/IabHelper;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iput-object p2, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/util/IabHelper;->mDisposed:Z

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/util/IabHelper$1$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/ntunisdk/util/IabHelper$1$1;-><init>(Lcom/netease/ntunisdk/util/IabHelper$1;Landroid/os/IBinder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/ntunisdk/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 236
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/ntunisdk/util/IabHelper$1;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v1, Lcom/netease/ntunisdk/util/IabResult;

    const/16 v2, -0x3e9

    const-string v3, "RemoteException while setting up in-app billing."

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V

    .line 240
    :cond_0
    return-void
.end method
