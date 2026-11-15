.class public final Lcom/netease/ntunisdk/base/protocol/view/a;
.super Ljava/lang/Object;
.source "ProtocolDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/netease/ntunisdk/base/protocol/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/text/Spanned;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/text/StaticLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private x:[Landroid/text/style/URLSpan;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/ntunisdk/base/protocol/a;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    .line 78
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->v:Z

    .line 87
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->a:Lcom/netease/ntunisdk/base/protocol/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 591
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/protocol/view/a;)V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->v:Z

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->j:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->j:Landroid/text/TextPaint;

    iput v1, v2, Landroid/text/TextPaint;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->m:I

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->n:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "mTextViewWidth = %d,mTextViewHeight = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK-protocol-dialog"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->f()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setLayout(Landroid/text/StaticLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->u:Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->e()V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->u:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()Landroid/text/StaticLayout;
    .locals 11

    .line 441
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    if-nez v0, :cond_6

    .line 443
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->j:Landroid/text/TextPaint;

    iget v4, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->m:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->n:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageLine ==== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK-protocol-dialog"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 448
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    .line 450
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    .line 454
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 455
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    mul-int v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 460
    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    if-lt v0, v2, :cond_3

    .line 461
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    goto :goto_0

    .line 464
    :cond_3
    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 466
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    goto :goto_0

    .line 468
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    goto :goto_0

    :cond_5
    const-string v2, "\n"

    const-string v3, ""

    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 474
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    :cond_6
    :goto_0
    const/4 v0, -0x1

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    iget v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    mul-int v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v0, :cond_7

    .line 487
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    if-gt v1, v0, :cond_7

    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    if-ne v0, v2, :cond_8

    .line 488
    :cond_7
    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->s:I

    invoke-static {v0, v2, v1}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 496
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->j:Landroid/text/TextPaint;

    iget v6, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->m:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 498
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iput v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->s:I

    return-object v0
.end method

.method private g()Z
    .locals 5

    .line 506
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->s:I

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    const/4 v2, 0x0

    const-string v3, "UniSDK-protocol-dialog"

    if-lt v0, v1, :cond_0

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mShowedLastCharPos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    return v2

    .line 513
    :cond_0
    iget-object v4, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-static {v4, v0, v1}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 514
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "unShowWholeText is empty"

    .line 515
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    return v2
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    .line 581
    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    .line 582
    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->x:[Landroid/text/style/URLSpan;

    .line 583
    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 585
    iput-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 549
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->x:[Landroid/text/style/URLSpan;

    if-nez v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    add-int/2addr v0, p1

    .line 553
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wholeOff  = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK-protocol-dialog"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 560
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->x:[Landroid/text/style/URLSpan;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 561
    iget-object v6, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 562
    iget-object v7, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "spanStart  = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "spanEnd  = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v6, :cond_2

    if-gt v0, v7, :cond_2

    move-object p1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 571
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url \uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 574
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/text/Spanned;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 109
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->y:Z

    .line 110
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->v:Z

    .line 114
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->p:I

    .line 115
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    const/4 v1, 0x1

    .line 116
    iput v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    .line 117
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->s:I

    .line 118
    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    .line 119
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->u:Z

    .line 120
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->k:Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->l:I

    .line 122
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    .line 127
    :cond_1
    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->o:Landroid/text/StaticLayout;

    .line 129
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v4, "unisdk_protocol_view"

    const-string v5, "layout"

    invoke-direct {p0, v4, v5}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->a:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/protocol/a;->a()Lcom/netease/ntunisdk/base/protocol/data/a;

    move-result-object v3

    const-string v4, "unisdk_protocol_confirm_btn"

    const-string v5, "unisdk_protocol_reject_btn"

    const-string v6, "unisdk_protocol_accept_btn"

    const-string v7, "id"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->a:Lcom/netease/ntunisdk/base/protocol/a;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/protocol/a;->a()Lcom/netease/ntunisdk/base/protocol/data/a;

    move-result-object v3

    iget-boolean v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->e:Z

    const-string v9, "drawable"

    const-string v10, "unisdk_protocol_logo_iv"

    if-eqz v8, :cond_2

    invoke-direct {p0, v10, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v10, "unisdk_protocol_logo_long"

    :goto_0
    invoke-direct {p0, v10, v9}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-boolean v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->f:Z

    if-eqz v8, :cond_3

    invoke-direct {p0, v10, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v10, "unisdk_protocol_logo_envoy"

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "unisdk_protocol_title_tv"

    invoke-direct {p0, v8, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {p0, v4, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iget-object v9, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-direct {p0, v6, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iget-object v9, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v8, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-direct {p0, v5, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/protocol/data/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v8, "COMPACT_SHOW_AGREE_LINE"

    invoke-interface {v3, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v8, "COMPACT_AGREE_LINE_TEXT"

    invoke-interface {v3, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "protocol_agree_tv"

    invoke-direct {p0, v8, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v3, "unisdk_protocol_tv"

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setDialog(Lcom/netease/ntunisdk/base/protocol/view/a;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lcom/netease/ntunisdk/base/protocol/view/c;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/base/protocol/view/c;-><init>(Lcom/netease/ntunisdk/base/protocol/view/a;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v3, "unisdk_protocol_page_tv"

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->g:Landroid/widget/TextView;

    const-string v3, "unisdk_protocol_left_btn"

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "unisdk_protocol_right_btn"

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "unisdk_protocol_reject_ll"

    const-string v8, "unisdk_protocol_accept_ll"

    const-string v9, "unisdk_protocol_confirm_ll"

    const/16 v10, 0x8

    if-eqz p1, :cond_9

    invoke-direct {p0, v9, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v8, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, v9, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v8, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-direct {p0, v5, v7}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    const-string v5, "unisdk_protocol_dialog"

    const-string v6, "style"

    invoke-direct {p0, v5, v6}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "screenWidth = %d,screenHeight = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UniSDK-protocol-dialog"

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v3, v2, :cond_a

    iget-object v5, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    int-to-double v7, v3

    const-wide v9, 0x3fe3333333333333L    # 0.6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v3, v7

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v2, v2

    const-wide v7, 0x3feb333333333333L    # 0.85

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    int-to-double v7, v3

    const-wide v9, 0x3feb333333333333L    # 0.85

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v3, v7

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v2, v2

    const-wide v7, 0x3fe3333333333333L    # 0.6

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    double-to-int v2, v2

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "mDialogLayoutParams.width = %d,mDialogLayoutParams.height = %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/ntunisdk/base/protocol/view/b;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/protocol/view/b;-><init>(Lcom/netease/ntunisdk/base/protocol/view/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USER_COMPACT_OPEN"

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 139
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a([Landroid/text/style/URLSpan;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->x:[Landroid/text/style/URLSpan;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    .line 369
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->e()V

    const/4 v0, 0x0

    .line 373
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    iget v3, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    if-eqz v0, :cond_1

    .line 377
    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    .line 378
    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setLayout(Landroid/text/StaticLayout;)V

    .line 382
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    if-ne v0, v1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :cond_2
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    .line 402
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->e()V

    const/4 v0, 0x0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->w:Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 408
    :catch_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->f()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 413
    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    iget-object v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->getLayout()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->t:I

    .line 414
    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->f:Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setLayout(Landroid/text/StaticLayout;)V

    .line 418
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->r:I

    const/4 v1, 0x4

    if-lez v0, :cond_2

    .line 419
    iget v2, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    if-ne v2, v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 425
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->u:Z

    .line 426
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->u:Z

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    :cond_3
    :goto_1
    iget v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 436
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->y:Z

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "id"

    const-string v1, "unisdk_protocol_left_btn"

    .line 333
    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->b()V

    return-void

    :cond_0
    const-string v1, "unisdk_protocol_right_btn"

    .line 335
    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->c()V

    return-void

    :cond_1
    const-string v1, "unisdk_protocol_confirm_btn"

    .line 337
    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 339
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    .line 341
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 342
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->h()V

    return-void

    :cond_2
    const-string v1, "unisdk_protocol_reject_btn"

    .line 343
    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 345
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v0, 0x2

    .line 346
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    .line 347
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 348
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->h()V

    .line 350
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->a:Lcom/netease/ntunisdk/base/protocol/a;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->c:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_3

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mainProcessName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK-protocol-manager"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "id = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_8
    const-string v1, "unisdk_protocol_accept_btn"

    .line 351
    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 353
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    .line 355
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 356
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/protocol/view/a;->h()V

    .line 357
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->a:Lcom/netease/ntunisdk/base/protocol/a;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/protocol/a;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
