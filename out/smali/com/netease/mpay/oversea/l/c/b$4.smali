.class Lcom/netease/mpay/oversea/l/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/b/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$4;->b:Lcom/netease/mpay/oversea/l/c/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$4;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$4;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    const-string v1, "quick_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$4;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$4;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__icon:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$4;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_on:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_off:I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
