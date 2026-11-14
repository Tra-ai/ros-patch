.class Lcom/netease/mpay/oversea/ui/e$3;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/UnBindCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/UnBindCallback;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/mpay/oversea/j/a/f;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/UnBindCallback;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 0

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/e$3;->b:Landroid/app/Activity;

    iput-object p6, p0, Lcom/netease/mpay/oversea/ui/e$3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x2717

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xbbd

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xbb9

    goto :goto_0

    :cond_0
    :pswitch_1
    const/16 p1, 0xbba

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/e$3;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/e$3;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/UnBindCallback;->onLogout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/l/a/b;)V
    .locals 9

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    new-instance v8, Lcom/netease/mpay/oversea/User;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v0, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget v6, v0, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    invoke-interface {p1, v8}, Lcom/netease/mpay/oversea/UnBindCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/l/a/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/e$3;->a(Lcom/netease/mpay/oversea/l/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 10

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    new-instance v9, Lcom/netease/mpay/oversea/User;

    iget-object v2, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v4

    iget-object v6, p2, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    iget v7, p2, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    iget-object p2, p2, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    invoke-interface {v0, v9}, Lcom/netease/mpay/oversea/UnBindCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->b:Landroid/app/Activity;

    iget-object v1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/e$3;->b:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/e$3$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/e$3$1;-><init>(Lcom/netease/mpay/oversea/ui/e$3;ILcom/netease/mpay/oversea/b/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    const/16 v1, 0x2711

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
