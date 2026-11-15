.class Lcom/netease/ntunisdk/SdkNGAdvert$1;
.super Ljava/lang/Object;
.source "SdkNGAdvert.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/GaidUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGAdvert;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGAdvert;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGAdvert;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkNGAdvert;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGAdvert$1;->this$0:Lcom/netease/ntunisdk/SdkNGAdvert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 3
    .param p1, "gaid"    # Ljava/lang/String;

    .prologue
    .line 63
    const-string v0, "UniSDK ngadvert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gaid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    const-string v1, "UNISDK_DEVICE_ID"

    invoke-virtual {v0, v1, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    const-string v1, "ANDROID_ADVERTISING_ID"

    invoke-virtual {v0, v1, p1}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
