.class public Lcom/netease/mpay/oversea/e/c/c;
.super Lcom/netease/mpay/oversea/ui/b/a;


# instance fields
.field a:Landroid/view/View;

.field private i:Z

.field private j:Lcom/netease/mpay/oversea/widget/RoundImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Landroid/net/Uri;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/e/c/c;->i:Z

    return-void
.end method

.method static synthetic A(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic B(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic C(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "_data"

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const-string p1, "_size"

    const/4 v7, 0x1

    aput-object p1, v2, v7

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/k/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mpay/oversea/k/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/e/c/c;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/e/c/c;->n:J

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_read_file_fail:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/e/c/c;->n:J

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/netease/mpay/oversea/e/c/c;->n:J

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/e/c/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v7, p0, Lcom/netease/mpay/oversea/e/c/c;->i:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e/c/c;->i:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_read_file_fail:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_photo_oversize:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->h:Lcom/netease/mpay/oversea/ui/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/ui/b/d;->h:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__transparent:I

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(60s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput p3, v5, v1

    aput v0, v5, v2

    new-array p3, v4, [Ljava/lang/String;

    aput-object p2, p3, v1

    const-string v0, "(60s)"

    aput-object v0, p3, v2

    new-instance v0, Lcom/netease/mpay/oversea/e/c/c$10;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/e/c/c$10;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-static {v3, v5, p3, v1, v0}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;[I[Ljava/lang/String;ILandroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    new-instance p2, Lcom/netease/mpay/oversea/e/c/c$11;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/e/c/c$11;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/e/c/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_email_resent_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_resend:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__popup_text_highlight:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/mpay/oversea/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e/c/c;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    new-instance v3, Lcom/netease/mpay/oversea/e/c/c$7;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/e/c/c$7;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/netease/mpay/oversea/ui/n$a;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->k()V

    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/widget/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    return-object p0
.end method

.method private f()V
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_image_preview:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_content:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/netease/mpay/oversea/e/c/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/netease/mpay/oversea/e/c/c$8;

    invoke-direct {v1, p0, v0}, Lcom/netease/mpay/oversea/e/c/c$8;-><init>(Lcom/netease/mpay/oversea/e/c/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_read_file_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/e/c/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/e/c/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 12

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_email_resent_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_resend:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__popup_countdown:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v10

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__popup_text_highlight:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v11

    new-instance v0, Lcom/netease/mpay/oversea/e/c/c$9;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/netease/mpay/oversea/e/c/c$9;-><init>(Lcom/netease/mpay/oversea/e/c/c;JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/c/c$9;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->g()V

    return-void
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/e/c/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 6

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->h()V

    new-instance v0, Lcom/netease/mpay/oversea/e/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c/c$2;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/e/c/c;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object v5, p0, Lcom/netease/mpay/oversea/e/c/c;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/mpay/oversea/e/c/c$2;-><init>(Lcom/netease/mpay/oversea/e/c/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/c;->k()Lcom/netease/mpay/oversea/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/e/b/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c/c$3;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/e/c/c$3;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/a;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e/b/a;->c()V

    return-void
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->j()V

    return-void
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->i()V

    return-void
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->d()V

    return-void
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/e/c/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic w(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/16 v6, 0xb4

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17

    if-lt v3, v12, :cond_a

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->i()Lcom/netease/mpay/oversea/g/b;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/b;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "r"

    invoke-virtual {v12, v0, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_8

    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "image/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v0, v13, :cond_0

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_4

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    goto :goto_2

    :cond_2
    const/16 v4, 0xb4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageSize[origin]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/netease/mpay/oversea/e/c/c;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-wide v5, v1, Lcom/netease/mpay/oversea/e/c/c;->n:J

    invoke-static {v5, v6}, Lcom/netease/mpay/oversea/k/c;->a(J)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/e/c/c;->o:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v10, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v4, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_5
    if-eqz v13, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v12, :cond_7

    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_11

    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v10

    :goto_4
    if-eqz v12, :cond_9

    :try_start_4
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    throw v2

    :catch_2
    move-object v12, v10

    :catch_3
    if-eqz v12, :cond_11

    :try_start_5
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    :cond_a
    :try_start_6
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "image/"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_e

    goto :goto_6

    :cond_b
    const/16 v4, 0x5a

    goto :goto_7

    :cond_c
    const/16 v4, 0xb4

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x0

    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageSize[origin]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/netease/mpay/oversea/e/c/c;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-wide v5, v1, Lcom/netease/mpay/oversea/e/c/c;->n:J

    invoke-static {v5, v6}, Lcom/netease/mpay/oversea/k/c;->a(J)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_10

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/netease/mpay/oversea/e/c/c;->r:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_10
    return-object v11

    :catch_5
    :cond_11
    :goto_8
    return-object v10
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/c;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_upload_sign:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_close:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/netease/mpay/oversea/e/c/c$1;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/e/c/c$1;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_upload_image:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/widget/RoundImageView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->j:Lcom/netease/mpay/oversea/widget/RoundImageView;

    new-instance p2, Lcom/netease/mpay/oversea/e/c/c$4;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/e/c/c$4;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_email_resent:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->l:Landroid/view/View;

    new-instance p2, Lcom/netease/mpay/oversea/e/c/c$5;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/e/c/c$5;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_image_delte:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->k:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/netease/mpay/oversea/e/c/c$6;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/e/c/c$6;-><init>(Lcom/netease/mpay/oversea/e/c/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->g:Lcom/netease/mpay/oversea/ui/b/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->j()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e/c/c;->d()V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/e/c/c;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
