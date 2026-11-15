.class public Lcom/netease/mpay/oversea/widget/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/mpay/oversea/b/a;

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/a$b;->d:Lcom/netease/mpay/oversea/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/widget/a$b;->e:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->h:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b/c;-><init>()V

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    iget-object v1, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->b:Lcom/netease/mpay/oversea/b/a;

    iget-object v1, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/netease/mpay/oversea/widget/a$c;->a()V

    :cond_2
    new-instance v0, Lcom/netease/mpay/oversea/widget/a$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a$b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Z)Lcom/netease/mpay/oversea/widget/a$b;

    iget-object p0, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a$b;

    iget-object p0, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/b/a;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a$b;->a()Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/a$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a$b;

    sget-object p0, Lcom/netease/mpay/oversea/b/a;->b:Lcom/netease/mpay/oversea/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/b/a;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a$b;->a()Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/a$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p3}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;

    sget-object p0, Lcom/netease/mpay/oversea/b/a;->d:Lcom/netease/mpay/oversea/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/b/a;)Lcom/netease/mpay/oversea/widget/a$b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Z)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a$b;->a()Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/a$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p3}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p4}, Lcom/netease/mpay/oversea/widget/a$b;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p5}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;

    sget-object p0, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Lcom/netease/mpay/oversea/b/a;)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0, p6}, Lcom/netease/mpay/oversea/widget/a$b;->a(Z)Lcom/netease/mpay/oversea/widget/a$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a$b;->a()Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/b/a;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->d:Lcom/netease/mpay/oversea/b/a;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/widget/a$b$1;-><init>(Lcom/netease/mpay/oversea/widget/a$b;Lcom/netease/mpay/oversea/widget/a$c;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->e:Z

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/widget/a;
    .locals 9

    new-instance v8, Lcom/netease/mpay/oversea/widget/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/a$b;->h:Landroid/app/Activity;

    invoke-direct {v8, v0}, Lcom/netease/mpay/oversea/widget/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/a$b;->d:Lcom/netease/mpay/oversea/b/a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/widget/a$b;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/a$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/widget/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/netease/mpay/oversea/widget/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/widget/a$b;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v7, p0, Lcom/netease/mpay/oversea/widget/a$b;->e:Z

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/netease/mpay/oversea/widget/a;->a(Lcom/netease/mpay/oversea/widget/a;Lcom/netease/mpay/oversea/b/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-object v8
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
