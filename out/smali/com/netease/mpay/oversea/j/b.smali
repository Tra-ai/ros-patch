.class public Lcom/netease/mpay/oversea/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/b$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/netease/mpay/oversea/j/d/f;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/netease/mpay/oversea/j/d/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/netease/mpay/oversea/j/d/e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/j/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/d/d;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->b:Lcom/netease/mpay/oversea/j/b$a;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/b;->a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/d/d;

    return-object v0
.end method

.method public b()Lcom/netease/mpay/oversea/j/d/b;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->a:Lcom/netease/mpay/oversea/j/b$a;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/b;->a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/d/b;

    return-object v0
.end method

.method public c()Lcom/netease/mpay/oversea/j/d/a;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->f:Lcom/netease/mpay/oversea/j/b$a;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/b;->a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/d/a;

    return-object v0
.end method

.method public d()Lcom/netease/mpay/oversea/j/d/f;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->g:Lcom/netease/mpay/oversea/j/b$a;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/b;->a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/d/f;

    return-object v0
.end method

.method public e()Lcom/netease/mpay/oversea/j/b/a;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/b$a;->c:Lcom/netease/mpay/oversea/j/b$a;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/b;->a(Lcom/netease/mpay/oversea/j/b$a;)Lcom/netease/mpay/oversea/j/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/b/a;

    return-object v0
.end method
