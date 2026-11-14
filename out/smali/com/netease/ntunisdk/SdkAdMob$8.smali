.class synthetic Lcom/netease/ntunisdk/SdkAdMob$8;
.super Ljava/lang/Object;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkAdMob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$ntunisdk$AdvGas$AdvGasCallbackResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 227
    invoke-static {}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->values()[Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/ntunisdk/SdkAdMob$8;->$SwitchMap$com$netease$ntunisdk$AdvGas$AdvGasCallbackResult:[I

    :try_start_0
    sget-object v0, Lcom/netease/ntunisdk/SdkAdMob$8;->$SwitchMap$com$netease$ntunisdk$AdvGas$AdvGasCallbackResult:[I

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->SUC:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
