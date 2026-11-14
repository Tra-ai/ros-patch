.class abstract Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;
.super Ljava/lang/Object;
.source "AdvGas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/AdvGas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CommonParamUnit"
.end annotation


# instance fields
.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract constructJsonObj()Lorg/json/JSONObject;
.end method

.method abstract isValid()Z
.end method

.method toJsonObj()Lorg/json/JSONObject;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;->mJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;->constructJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;->mJsonObject:Lorg/json/JSONObject;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
