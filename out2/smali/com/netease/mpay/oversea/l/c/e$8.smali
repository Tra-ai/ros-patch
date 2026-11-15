.class Lcom/netease/mpay/oversea/l/c/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/ui/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$8;->b:Lcom/netease/mpay/oversea/l/c/e;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/e$8;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$8;->a:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$8;->b:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->k(Lcom/netease/mpay/oversea/l/c/e;)V

    :cond_0
    return-void
.end method
