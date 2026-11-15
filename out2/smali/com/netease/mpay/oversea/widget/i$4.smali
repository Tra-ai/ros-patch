.class Lcom/netease/mpay/oversea/widget/i$4;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/netease/mpay/oversea/widget/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/i;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->e:Lcom/netease/mpay/oversea/widget/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/i$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/i$4;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netease/mpay/oversea/widget/i$4;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/netease/mpay/oversea/widget/i$4;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/i$4;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/i$4;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/i$4;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method
