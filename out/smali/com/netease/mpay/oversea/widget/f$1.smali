.class Lcom/netease/mpay/oversea/widget/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic b:Lcom/netease/mpay/oversea/widget/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/f;Lcom/netease/mpay/oversea/widget/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f$1;->b:Lcom/netease/mpay/oversea/widget/f;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/f$1;->a:Lcom/netease/mpay/oversea/widget/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$1;->a:Lcom/netease/mpay/oversea/widget/f$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$1;->a:Lcom/netease/mpay/oversea/widget/f$c;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/widget/f$c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$1;->b:Lcom/netease/mpay/oversea/widget/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/f;->a(Lcom/netease/mpay/oversea/widget/f;)Lcom/netease/mpay/oversea/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/f$a;->c()V

    return-void
.end method
