.class Lcom/netease/mpay/oversea/scan/widgets/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/widgets/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/mpay/oversea/scan/widgets/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/widgets/a;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->d:Lcom/netease/mpay/oversea/scan/widgets/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->b:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->b:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/a$2;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
