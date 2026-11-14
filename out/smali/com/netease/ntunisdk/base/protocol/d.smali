.class final Lcom/netease/ntunisdk/base/protocol/d;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/protocol/a;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/protocol/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/d;->a:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    return-void
.end method
