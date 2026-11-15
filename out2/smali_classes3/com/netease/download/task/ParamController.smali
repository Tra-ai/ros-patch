.class public Lcom/netease/download/task/ParamController;
.super Ljava/lang/Object;
.source "ParamController.java"


# static fields
.field private static sParamController:Lcom/netease/download/task/ParamController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstances()Lcom/netease/download/task/ParamController;
    .locals 1

    .line 24
    sget-object v0, Lcom/netease/download/task/ParamController;->sParamController:Lcom/netease/download/task/ParamController;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/netease/download/task/ParamController;

    invoke-direct {v0}, Lcom/netease/download/task/ParamController;-><init>()V

    sput-object v0, Lcom/netease/download/task/ParamController;->sParamController:Lcom/netease/download/task/ParamController;

    .line 28
    :cond_0
    sget-object v0, Lcom/netease/download/task/ParamController;->sParamController:Lcom/netease/download/task/ParamController;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 37
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
