.class Lcom/netease/mpay/oversea/h/c/c$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aD(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/ui/b/d;->h:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__usercenter_inputbox_send:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/h/c/c;->aE(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_code_retry:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__usercenter_inputbox_countdown:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/h/c/c$2;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/h/c/c;->aC(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
