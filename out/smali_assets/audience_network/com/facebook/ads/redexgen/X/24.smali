.class public final Lcom/facebook/ads/redexgen/X/24;
.super Lcom/facebook/ads/redexgen/X/1H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/22;,
        Lcom/facebook/ads/redexgen/X/23;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/22;

.field public A03:Lcom/facebook/ads/redexgen/X/23;

.field public A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/24;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 1

    .prologue
    .line 3099
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 3100
    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A03:Lcom/facebook/ads/redexgen/X/22;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/22;

    .line 3101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/23;

    .line 3102
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    .line 3103
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/24;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/24;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3105
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3106
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x67

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    .end local p1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v0
.end method

.method private A02(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3108
    :cond_0
    const/16 v2, 0x2a

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3109
    :goto_0
    return-object v0

    .line 3110
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3112
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3113
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3114
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3115
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3116
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3117
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    .line 3118
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()I

    move-result v0

    .line 3119
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3120
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 3121
    .local p1, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3122
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "byteArray":[B
    .end local v0    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v0
    .local v2, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x2a

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A03(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 3123
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3124
    .local p1, "data":Lorg/json/JSONObject;
    const/16 v2, 0xae

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3125
    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3126
    const/16 v2, 0x9c

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa2

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    .line 3127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 3128
    invoke-static {v10, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3129
    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x8c

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    .line 3130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 3131
    invoke-static {v10, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3132
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3133
    :pswitch_0
    const/16 v2, 0x2a

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 3134
    :pswitch_1
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3135
    :pswitch_2
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 3136
    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 3137
    :pswitch_4
    const/16 v2, 0x63

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 3138
    .restart local v8
    .restart local v7
    :pswitch_5
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 3139
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/24;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/24;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3140
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .local v0, "i":I
    :pswitch_7
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 3141
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/util/List;

    .line 3142
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 3143
    :pswitch_9
    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3144
    .local v8, "clickable":Z
    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v3, Lorg/json/JSONObject;

    const/16 v2, 0xb3

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3145
    const/16 v2, 0x1b

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 3146
    .local v7, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 3147
    :pswitch_b
    const/16 v2, 0x59

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3148
    :pswitch_c
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3149
    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3150
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 3151
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    .line 3152
    .local v6, "viewGroup":Landroid/view/ViewGroup;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 3153
    .local v7, "list":Lorg/json/JSONArray;
    const/4 v6, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .end local v8    # "clickable":Z
    .end local v0    # "i":I
    .end local v7    # "list":Lorg/json/JSONArray;
    .end local v7
    .end local v6    # "viewGroup":Landroid/view/ViewGroup;
    :pswitch_f
    move v13, v12

    .line 3154
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3155
    .restart local v0    # "i":I
    .restart local v7    # "list":Lorg/json/JSONArray;
    .restart local v6    # "viewGroup":Landroid/view/ViewGroup;
    :pswitch_10
    check-cast v3, Lorg/json/JSONObject;

    check-cast v7, Lorg/json/JSONArray;

    const/16 v2, 0x98

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 3156
    .end local v0    # "i":I
    .end local v7    # "list":Lorg/json/JSONArray;
    .end local v6    # "viewGroup":Landroid/view/ViewGroup;
    :pswitch_11
    check-cast v3, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/24;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5ft
        0x53t
        0x56t
        0x45t
        0x41t
        0x4dt
        0x4bt
        0x49t
        0x12t
        0x1dt
        0x11t
        0xbt
        0x0t
        0x8t
        0x9t
        0x4t
        0xct
        0x1bt
        0x4t
        0x8t
        0x1at
        0x4bt
        0x44t
        0x57t
        0x44t
        0x57t
        0x23t
        0x38t
        0x3dt
        0x38t
        0x39t
        0x21t
        0x38t
        0x38t
        0x3ft
        0x20t
        0x2bt
        0x28t
        0x33t
        0x24t
        0x35t
        0xft
        0x10t
        0x1ct
        0xet
        0x1et
        0xbt
        0x16t
        0xct
        0x9t
        0x1t
        0x1ct
        0x13t
        0x2t
        0x1t
        0x1at
        0x1dt
        0x6t
        0x40t
        0x5at
        0x49t
        0x56t
        0x1at
        0x0t
        0x1dt
        0x2t
        0xft
        0x6t
        0x13t
        0x72t
        0x7dt
        0x70t
        0x62t
        0x62t
        0x0t
        0x1dt
        0x11t
        0x17t
        0x4t
        0x3at
        0xdt
        0xct
        0xbt
        0x11t
        0x16t
        0x2bt
        0x28t
        0x33t
        0x48t
        0x5ft
        0x5et
        0x5et
        0x45t
        0x44t
        0x45t
        0x53t
        0x46t
        0x42t
        0x43t
        0x52t
        0x4ft
        0x43t
        0x7bt
        0x42t
        0x5et
        0x5ft
        0x11t
        0x54t
        0x49t
        0x52t
        0x54t
        0x41t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x4et
        0x42t
        0x57t
        0x49t
        0x56t
        0x27t
        0x25t
        0x32t
        0x34t
        0x36t
        0x34t
        0x3ft
        0x32t
        0x8t
        0x3at
        0x32t
        0x33t
        0x3et
        0x36t
        0x7dt
        0x62t
        0x6et
        0x7ct
        0x3dt
        0x2et
        0x7ct
        0x63t
        0x22t
        0x6at
        0x66t
        0x31t
        0x7ct
        0x63t
        0x22t
        0x3bt
        0x48t
        0x4dt
        0x57t
        0x50t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x57t
        0x54t
        0x16t
        0x9t
        0x48t
        0x0t
        0xct
        0x55t
        0x16t
        0x9t
        0x48t
        0x51t
        0x8t
        0x5t
        0x43t
        0x45t
        0x5et
        0x6at
        0x65t
        0x60t
        0x6at
        0x62t
        0x68t
        0x6bt
        0x65t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final A05(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 3157
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    if-nez v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3158
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 3159
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x33

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Landroid/view/View;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/24;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    .line 3160
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x56

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 3161
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Landroid/view/View;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    .line 3162
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 3163
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 3164
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3165
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 3166
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x25

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3167
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0B:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 3168
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3169
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3170
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x3f

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3171
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3172
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0xb0

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3173
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 3174
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 3175
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/22;

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 3176
    :pswitch_12
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x7a

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 3177
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A09:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 3178
    :pswitch_14
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0Z(Ljava/util/Map;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3179
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x5f

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 3180
    :pswitch_16
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 3181
    :pswitch_17
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A01:Landroid/view/View;

    .line 3182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3183
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A01:Landroid/view/View;

    .line 3185
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3186
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 3187
    :pswitch_18
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/23;

    if-eqz v0, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 3188
    :pswitch_19
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/23;

    .line 3189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 3191
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x75

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 3192
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 3193
    :pswitch_1c
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0C:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3194
    :pswitch_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method

.method public final A06(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Landroid/view/View;

    .line 3196
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Landroid/view/View;

    .line 3198
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/22;)V
    .locals 0

    .prologue
    .line 3199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/22;

    .line 3200
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 0

    .prologue
    .line 3201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/23;

    .line 3202
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .prologue
    .line 3203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 3204
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    .line 3206
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3207
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A06:Ljava/util/List;

    .line 3208
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .prologue
    .line 3209
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    .line 3210
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .prologue
    .line 3211
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    .line 3212
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A09:Z

    .line 3214
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .prologue
    .line 3215
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A0A:Z

    .line 3216
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .prologue
    .line 3217
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A0B:Z

    .line 3218
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .prologue
    .line 3219
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A0C:Z

    .line 3220
    return-void
.end method
