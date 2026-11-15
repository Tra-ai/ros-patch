.class final Lcom/netease/ntunisdk/AdvGas$2;
.super Ljava/lang/Object;
.source "AdvGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/AdvGas;->confirmAdvReward(Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/ntunisdk/AdvGas$2;->val$callback:Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string p2, "AdvGas"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmAdvReward result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/netease/ntunisdk/AdvGas$2;->val$callback:Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/AdvGas;->access$000(Ljava/lang/String;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    const/4 p1, 0x0

    return p1
.end method
