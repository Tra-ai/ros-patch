.class public Lcom/netease/mpay/oversea/f/a;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:F

.field r:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLorg/json/JSONObject;Lcom/netease/mpay/oversea/b/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p13}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/f/a;->a:Ljava/lang/String;

    iget-object p1, p4, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/f/a;->b:Ljava/lang/String;

    iput p5, p0, Lcom/netease/mpay/oversea/f/a;->c:I

    iget-object p1, p4, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/f/a;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mpay/oversea/f/a;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/f/a;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/mpay/oversea/f/a;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/mpay/oversea/f/a;->o:Ljava/lang/String;

    iput p10, p0, Lcom/netease/mpay/oversea/f/a;->p:I

    iput p11, p0, Lcom/netease/mpay/oversea/f/a;->q:F

    iput-object p12, p0, Lcom/netease/mpay/oversea/f/a;->r:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/f/a/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/f/a/b;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/f/a/b;"
        }
    .end annotation

    new-instance p1, Lcom/netease/mpay/oversea/b/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/a;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/f/a/a;

    iget-object v3, p0, Lcom/netease/mpay/oversea/f/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/f/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/f/a;->k:Ljava/lang/String;

    iget v6, p0, Lcom/netease/mpay/oversea/f/a;->c:I

    iget-object v7, p0, Lcom/netease/mpay/oversea/f/a;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/f/a;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/mpay/oversea/f/a;->n:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/mpay/oversea/f/a;->o:Ljava/lang/String;

    iget v11, p0, Lcom/netease/mpay/oversea/f/a;->p:I

    iget v12, p0, Lcom/netease/mpay/oversea/f/a;->q:F

    iget-object v13, p0, Lcom/netease/mpay/oversea/f/a;->r:Lorg/json/JSONObject;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/netease/mpay/oversea/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/f/a/b;

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/f/a;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/f/a/b;

    move-result-object p1

    return-object p1
.end method
