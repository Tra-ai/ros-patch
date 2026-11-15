.class Lcom/netease/mpay/oversea/widget/d$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/b$b;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/netease/mpay/oversea/widget/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/d;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/d$1;->c:Lcom/netease/mpay/oversea/widget/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/d$1;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/d$1;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/d$1;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/d$1;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/d$1;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/d$1;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
