.class public Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SdkGoogleplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1405
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v0, "UniSDK Googleplay"

    const-string v1, "MyBroadcastReceiver PURCHASES_UPDATED"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->queryInventory4PromoCodes()V

    .line 1409
    :cond_0
    return-void
.end method
