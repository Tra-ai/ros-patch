.class Lcom/netease/mpay/oversea/l/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/b/c;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/b/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/b/c$1;->a:Lcom/netease/mpay/oversea/l/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c$1;->a:Lcom/netease/mpay/oversea/l/b/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/b/c;->b(Lcom/netease/mpay/oversea/l/b/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/c$1;->a:Lcom/netease/mpay/oversea/l/b/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/b/c;->c(Lcom/netease/mpay/oversea/l/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c$1;->a:Lcom/netease/mpay/oversea/l/b/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/b/c;->a(Lcom/netease/mpay/oversea/l/b/c;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    return-void
.end method
