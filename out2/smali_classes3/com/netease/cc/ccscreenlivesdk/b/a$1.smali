.class Lcom/netease/cc/ccscreenlivesdk/b/a$1;
.super Ljava/lang/Object;
.source "CCLiveEngineImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/ccscreenlivesdk/b/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cc/ccscreenlivesdk/b/a;


# direct methods
.method constructor <init>(Lcom/netease/cc/ccscreenlivesdk/b/a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a$1;->a:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a$1;->a:Lcom/netease/cc/ccscreenlivesdk/b/a;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->h()I

    .line 394
    return-void
.end method
