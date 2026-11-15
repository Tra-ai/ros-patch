.class public Lcom/netease/mpay/oversea/e/a/f;
.super Lcom/netease/mpay/oversea/b/a/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    iput p1, p0, Lcom/netease/mpay/oversea/e/a/f;->a:I

    iput p2, p0, Lcom/netease/mpay/oversea/e/a/f;->b:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/e/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/e/a/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
