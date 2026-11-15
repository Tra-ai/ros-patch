.class Lcom/netease/mpay/oversea/ui/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/n;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n$1;->a:Lcom/netease/mpay/oversea/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/netease/mpay/oversea/j/d/f;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n$1;->a:Lcom/netease/mpay/oversea/ui/n;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n$1;->a:Lcom/netease/mpay/oversea/ui/n;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/n;->a(Lcom/netease/mpay/oversea/ui/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    iput-boolean v0, p2, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/j/d/f;->a(Lcom/netease/mpay/oversea/j/a/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    iget-boolean p2, p2, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    iput-boolean p2, p1, Lcom/netease/mpay/oversea/g/d;->c:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n$1;->a:Lcom/netease/mpay/oversea/ui/n;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/n;->b(Lcom/netease/mpay/oversea/ui/n;)V

    return-void
.end method
