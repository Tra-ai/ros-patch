.class Lcom/netease/mpay/oversea/l/c/b$7;
.super Lcom/netease/mpay/oversea/widget/c;


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

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$7;->b:Lcom/netease/mpay/oversea/l/c/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$7;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$7;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->x(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$7;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method
