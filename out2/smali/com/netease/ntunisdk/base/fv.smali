.class final Lcom/netease/ntunisdk/base/fv;
.super Ljava/lang/Object;
.source "SdkU3d.java"

# interfaces
.implements Lcom/netease/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkU3d;->initDL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onFinish"

    .line 755
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DL_OnFinish"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onProgress(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onProgress"

    .line 749
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DL_OnProgress"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
