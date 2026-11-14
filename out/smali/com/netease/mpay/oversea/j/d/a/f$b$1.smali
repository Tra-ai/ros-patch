.class Lcom/netease/mpay/oversea/j/d/a/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/j/d/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/j/d/a/f$b;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/d/a/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/d/a/f$a;

.field final synthetic b:Lcom/netease/mpay/oversea/j/d/a/f$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/j/d/a/f$b;Lcom/netease/mpay/oversea/j/d/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->a:Lcom/netease/mpay/oversea/j/d/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->a:Lcom/netease/mpay/oversea/j/d/a/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->a:Lcom/netease/mpay/oversea/j/d/a/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/j/d/a/f$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/d/a/f$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/j/d/a/f$c;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/j/d/a/f$b;->a(Lcom/netease/mpay/oversea/j/d/a/f$b;Lcom/netease/mpay/oversea/j/d/a/f$c;)Lcom/netease/mpay/oversea/j/d/a/f$c;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/d/a/f$b;->a(Lcom/netease/mpay/oversea/j/d/a/f$b;)Lcom/netease/mpay/oversea/j/d/a/f$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/d/a/f$b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b$1;->b:Lcom/netease/mpay/oversea/j/d/a/f$b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/d/a/f$b;->a(Lcom/netease/mpay/oversea/j/d/a/f$b;)Lcom/netease/mpay/oversea/j/d/a/f$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
