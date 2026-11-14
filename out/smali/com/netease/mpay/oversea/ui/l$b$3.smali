.class Lcom/netease/mpay/oversea/ui/l$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$b;->a(ILcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/l$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$3;->a:Lcom/netease/mpay/oversea/ui/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$3;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/netease/mpay/oversea/ui/l;->f:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$3;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$3;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/l;->i()V

    return-void
.end method
