.class final Lcom/netease/ntunisdk/base/protocol/c;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/protocol/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/protocol/b;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/protocol/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/c;->a:Lcom/netease/ntunisdk/base/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/c;->a:Lcom/netease/ntunisdk/base/protocol/b;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->c(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/c;->a:Lcom/netease/ntunisdk/base/protocol/b;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/protocol/b;->c:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/a;->c(Lcom/netease/ntunisdk/base/protocol/a;)Lcom/netease/ntunisdk/base/protocol/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/c;->a:Lcom/netease/ntunisdk/base/protocol/b;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/base/protocol/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Z)V

    :cond_0
    return-void
.end method
