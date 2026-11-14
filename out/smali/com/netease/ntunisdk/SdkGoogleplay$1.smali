.class Lcom/netease/ntunisdk/SdkGoogleplay$1;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
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
    .line 105
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/netease/ntunisdk/util/IabResult;)V
    .locals 4
    .param p1, "result"    # Lcom/netease/ntunisdk/util/IabResult;

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string v0, "UniSDK Googleplay"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$002(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    .line 110
    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$500(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$402(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$700(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$602(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$1;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z

    goto :goto_0
.end method
