.class Lcom/netease/mpay/oversea/widget/e$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/mpay/oversea/widget/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/e;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/e$1;->d:Lcom/netease/mpay/oversea/widget/e;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/e$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/e$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/netease/mpay/oversea/widget/e$1;->c:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/e$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/e$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/b/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/e$1;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_copy_success:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/e$1;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_copy_failed:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/e$1;->d:Lcom/netease/mpay/oversea/widget/e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/e$1;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/netease/mpay/oversea/widget/e$1;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/widget/e;->a(Lcom/netease/mpay/oversea/widget/e;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method
