.class Lcom/netease/mpay/oversea/l/c/b$8;
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
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->y(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__alert_logout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->z(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->A(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->B(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lcom/netease/mpay/oversea/l/c/b$8$1;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/l/c/b$8$1;-><init>(Lcom/netease/mpay/oversea/l/c/b$8;)V

    new-instance v6, Lcom/netease/mpay/oversea/l/c/b$8$2;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/l/c/b$8$2;-><init>(Lcom/netease/mpay/oversea/l/c/b$8;)V

    invoke-static/range {v1 .. v6}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method
