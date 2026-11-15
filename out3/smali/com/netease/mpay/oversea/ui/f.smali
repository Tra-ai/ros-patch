.class public Lcom/netease/mpay/oversea/ui/f;
.super Lcom/netease/mpay/oversea/ui/a;


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

.field private b:Lcom/netease/mpay/oversea/j/a/f;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/netease/mpay/oversea/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/b/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/f;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/f;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/a/d;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/f;->b:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/f;->b:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/f;->d:Lcom/netease/mpay/oversea/b/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/mpay/oversea/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/a/d;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__improve_user_experience_editor_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/f;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->g:Lcom/netease/mpay/oversea/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->b:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->b:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->b:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/ui/f$1;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/f$1;-><init>(Lcom/netease/mpay/oversea/ui/f;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->d:Lcom/netease/mpay/oversea/b/h;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__feedback:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__skip:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/f$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/f$2;-><init>(Lcom/netease/mpay/oversea/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__submit:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/f$3;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/f$3;-><init>(Lcom/netease/mpay/oversea/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__input:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->c:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/f;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/netease/mpay/oversea/ui/f$4;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/f$4;-><init>(Lcom/netease/mpay/oversea/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/f;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/f;->d()V

    const/4 v0, 0x1

    return v0
.end method
