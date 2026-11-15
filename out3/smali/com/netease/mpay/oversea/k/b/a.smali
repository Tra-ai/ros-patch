.class public Lcom/netease/mpay/oversea/k/b/a;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mpay/oversea/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p6}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/k/b/a;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/k/b/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/k/b/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/k/b/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/k/b;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/k/b;"
        }
    .end annotation

    new-instance p1, Lcom/netease/mpay/oversea/k/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/b/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/k/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/k/b/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/netease/mpay/oversea/k/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/k/b;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/k/a/b;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/k/a/b;-><init>(Lcom/netease/mpay/oversea/k/a/c;)V

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/k/a/b;->a(Lcom/netease/mpay/oversea/k/a/d;)Lcom/netease/mpay/oversea/k/a/d;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/k/b;

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/k/b/a;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/k/b;

    move-result-object p1

    return-object p1
.end method
