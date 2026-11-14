.class public Lcom/netease/mpay/oversea/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLjava/lang/String;FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()I
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/a/c$1;->a:[I

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->o()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameLanguage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_en_us:I

    return v0

    :pswitch_0
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_in_id:I

    return v0

    :pswitch_1
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_hi_in:I

    return v0

    :pswitch_2
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_tr_tr:I

    return v0

    :pswitch_3
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_vi_vn:I

    return v0

    :pswitch_4
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_th_th:I

    return v0

    :pswitch_5
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_es_es:I

    return v0

    :pswitch_6
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_de_de:I

    return v0

    :pswitch_7
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_ru_ru:I

    return v0

    :pswitch_8
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_pt_pt:I

    return v0

    :pswitch_9
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_ko_kr:I

    return v0

    :pswitch_a
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_ja_jp:I

    return v0

    :pswitch_b
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_en_us:I

    return v0

    :pswitch_c
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_zh_tw:I

    return v0

    :pswitch_d
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_zh_hk:I

    return v0

    :pswitch_e
    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__bg_transfer_zh_cn:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/a/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->i()Lcom/netease/mpay/oversea/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/a/c;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/text/TextPaint;

    const/16 v4, 0x101

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x0

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/netease/mpay/oversea/a/c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/netease/mpay/oversea/a/c;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x352

    invoke-static {v4, v5, v7, v6, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/netease/mpay/oversea/a/c;->c:Ljava/lang/String;

    const/16 v7, 0x352

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v2, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/high16 v3, -0x3dd00000    # -44.0f

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x42100000    # 36.0f

    iget-object v7, p0, Lcom/netease/mpay/oversea/a/c;->a:Ljava/lang/String;

    const/high16 v8, 0x43720000    # 242.0f

    const/high16 v9, 0x43de0000    # 444.0f

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/netease/mpay/oversea/a/c;->a(Landroid/graphics/Canvas;FLjava/lang/String;FF)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/a/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v6, 0x41b00000    # 22.0f

    iget-object v7, p0, Lcom/netease/mpay/oversea/a/c;->b:Ljava/lang/String;

    const/high16 v8, 0x42b00000    # 88.0f

    const/high16 v9, 0x44000000    # 512.0f

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/netease/mpay/oversea/a/c;->a(Landroid/graphics/Canvas;FLjava/lang/String;FF)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x44288000    # 674.0f

    const/high16 v5, 0x43c00000    # 384.0f

    const v6, 0x44468000    # 794.0f

    const/high16 v7, 0x43fc0000    # 504.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-object v1
.end method
