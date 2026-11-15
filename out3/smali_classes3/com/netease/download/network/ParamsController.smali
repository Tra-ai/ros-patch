.class public Lcom/netease/download/network/ParamsController;
.super Ljava/lang/Object;
.source "ParamsController.java"


# instance fields
.field private logusefile:Z

.field private threadnum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/netease/download/network/ParamsController;->threadnum:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/download/network/ParamsController;->logusefile:Z

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 25
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
