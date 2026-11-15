.class Lcom/netease/ntunisdk/SdkGoogleplay$2;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->sdkOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V
    .locals 3
    .param p1, "result"    # Lcom/netease/ntunisdk/util/IabResult;

    .prologue
    const/4 v2, 0x0

    .line 146
    const-string v0, "UniSDK Googleplay"

    const-string v1, "sdkOnResume Setup ..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$2;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    goto :goto_0
.end method
