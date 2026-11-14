.class public Lcom/netease/mpay/oversea/ui/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/b$c;,
        Lcom/netease/mpay/oversea/ui/b$a;,
        Lcom/netease/mpay/oversea/ui/b$d;,
        Lcom/netease/mpay/oversea/ui/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netease/mpay/oversea/j/a/g;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;
    .locals 7

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__icon_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/b$c;->a(Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p2

    iget v1, p2, Lcom/netease/mpay/oversea/ui/b$c;->a:I

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/i/b;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_2

    iget v1, p2, Lcom/netease/mpay/oversea/ui/b$c;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v2

    move-object v2, v3

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_3

    iget p0, p2, Lcom/netease/mpay/oversea/ui/b$c;->a:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/g/e;->d(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p0, p2, Lcom/netease/mpay/oversea/ui/b$c;->c:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Lcom/netease/mpay/oversea/ui/b$b;

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;
    .locals 7

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__channel_btn_size_135:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__channel_btn_size_42:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/g/e;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/b$c;->a(Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v1

    iget v2, v1, Lcom/netease/mpay/oversea/ui/b$c;->b:I

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/i/b;->g()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-nez v3, :cond_2

    iget v2, v1, Lcom/netease/mpay/oversea/ui/b$c;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p0, v3

    goto :goto_1

    :cond_2
    move-object p0, v3

    move-object v3, v4

    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iget p0, v1, Lcom/netease/mpay/oversea/ui/b$c;->b:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/netease/mpay/oversea/g/e;->a(ZLcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget p0, v1, Lcom/netease/mpay/oversea/ui/b$c;->c:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcom/netease/mpay/oversea/g/e;->b(ZLcom/netease/mpay/oversea/j/a/g;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Integer;

    iget p2, v1, Lcom/netease/mpay/oversea/ui/b$c;->d:I

    invoke-static {v3, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    new-instance p2, Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, v0, p1}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method
