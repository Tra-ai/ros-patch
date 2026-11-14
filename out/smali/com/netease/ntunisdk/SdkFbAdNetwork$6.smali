.class Lcom/netease/ntunisdk/SdkFbAdNetwork$6;
.super Ljava/lang/Object;
.source "SdkFbAdNetwork.java"

# interfaces
.implements Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFbAdNetwork;->toConfirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$6;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SdkFbAdNetwork"

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
