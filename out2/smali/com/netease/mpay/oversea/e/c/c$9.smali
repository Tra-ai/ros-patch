.class Lcom/netease/mpay/oversea/e/c/c$9;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$9;->e:Lcom/netease/mpay/oversea/e/c/c;

    iput-object p6, p0, Lcom/netease/mpay/oversea/e/c/c$9;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/e/c/c$9;->b:Ljava/lang/String;

    iput p8, p0, Lcom/netease/mpay/oversea/e/c/c$9;->c:I

    iput p9, p0, Lcom/netease/mpay/oversea/e/c/c$9;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$9;->e:Lcom/netease/mpay/oversea/e/c/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c$9;->a:Ljava/lang/String;

    iget v3, p0, Lcom/netease/mpay/oversea/e/c/c$9;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/e/c/c;->a(Lcom/netease/mpay/oversea/e/c/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/c$9;->e:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/c;->j(Lcom/netease/mpay/oversea/e/c/c;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$9;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/netease/mpay/oversea/e/c/c$9;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, v1, v0}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;[I[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$9;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$9;->e:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->j(Lcom/netease/mpay/oversea/e/c/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
