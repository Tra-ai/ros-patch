.class Lcom/netease/mpay/oversea/c/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/d$3;->a(ILcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mpay/oversea/b/c;

.field final synthetic c:Lcom/netease/mpay/oversea/c/d$3;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/d$3;ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/d$3$1;->c:Lcom/netease/mpay/oversea/c/d$3;

    iput p2, p0, Lcom/netease/mpay/oversea/c/d$3$1;->a:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/d$3$1;->b:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$3$1;->c:Lcom/netease/mpay/oversea/c/d$3;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/d$3;->c:Lcom/netease/mpay/oversea/g/c$a;

    iget v1, p0, Lcom/netease/mpay/oversea/c/d$3$1;->a:I

    const/16 v2, 0x2714

    if-ne v2, v1, :cond_0

    const/16 v1, 0x3e9

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    :goto_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/c/d$3$1;->b:Lcom/netease/mpay/oversea/b/c;

    iget-object v2, v2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/oversea/g/c$a;->a(ILjava/lang/String;)V

    return-void
.end method
