.class public Lcom/netease/cc/ccscreenlivesdk/b/e;
.super Ljava/lang/Object;
.source "LiveItem.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 17
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    .line 19
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    .line 21
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->e:I

    .line 24
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->build()Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenW("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") screenH("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") screenDpi("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
