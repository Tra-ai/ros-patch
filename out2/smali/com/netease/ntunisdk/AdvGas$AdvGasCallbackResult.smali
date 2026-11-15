.class public final enum Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;
.super Ljava/lang/Enum;
.source "AdvGas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/AdvGas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvGasCallbackResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum FAIL_EMPTY_RESPONSE:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum FAIL_INVALID_PARAMS:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum FAIL_SERVER_INTERNAL_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum FAIL_SIGN_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum FAIL_UNKNOWN:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

.field public static final enum SUC:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "SUC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->SUC:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    .line 28
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "FAIL_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_UNKNOWN:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    .line 29
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "FAIL_INVALID_PARAMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_INVALID_PARAMS:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    .line 30
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "FAIL_EMPTY_RESPONSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_EMPTY_RESPONSE:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    .line 31
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "FAIL_SIGN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SIGN_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    .line 32
    new-instance v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const-string v1, "FAIL_SERVER_INTERNAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SERVER_INTERNAL_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->SUC:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_UNKNOWN:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_INVALID_PARAMS:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_EMPTY_RESPONSE:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SIGN_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SERVER_INTERNAL_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    aput-object v1, v0, v7

    sput-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->$VALUES:[Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;
    .locals 1

    .line 26
    const-class v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->$VALUES:[Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    return-object v0
.end method
