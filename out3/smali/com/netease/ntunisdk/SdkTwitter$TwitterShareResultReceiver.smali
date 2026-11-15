.class public Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TwitterShareResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkTwitter;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 585
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 586
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 590
    const-string v0, "SdkTwitter"

    const-string v1, "TwitterShareResultReceiver-onReceive"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->shareFinished(Z)V

    .line 592
    return-void
.end method
