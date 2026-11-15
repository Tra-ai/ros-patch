.class Lcom/netease/mpay/oversea/widget/f$6;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/widget/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/f$c;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/netease/mpay/oversea/widget/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/f;Lcom/netease/mpay/oversea/widget/f$c;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f$6;->c:Lcom/netease/mpay/oversea/widget/f;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/f$6;->a:Lcom/netease/mpay/oversea/widget/f$c;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/f$6;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$6;->a:Lcom/netease/mpay/oversea/widget/f$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$6;->a:Lcom/netease/mpay/oversea/widget/f$c;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/widget/f$c;->b()V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$6;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$6;->c:Lcom/netease/mpay/oversea/widget/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/f;->a(Lcom/netease/mpay/oversea/widget/f;)Lcom/netease/mpay/oversea/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/f$a;->c()V

    return-void
.end method
