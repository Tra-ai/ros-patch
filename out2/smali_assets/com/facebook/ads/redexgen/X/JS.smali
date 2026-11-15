.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JR;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JS;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/JS;->A00:I

    .line 32303
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A04:Lcom/facebook/ads/redexgen/X/JR;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .prologue
    .line 32305
    sput p0, Lcom/facebook/ads/redexgen/X/JS;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 32306
    sget-object v1, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A04:Lcom/facebook/ads/redexgen/X/JR;

    if-ne v1, v0, :cond_0

    .line 32307
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A08(Landroid/content/Context;)V

    .line 32308
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/JS;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32309
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 32310
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 32311
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32312
    :catch_0
    const/4 v0, 0x0

    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_0
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32313
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 32314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32315
    :catch_0
    return v3
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 32316
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32317
    .local p0, "i":I
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 32318
    :pswitch_2
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32319
    :pswitch_3
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .prologue
    .line 32320
    :pswitch_4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 32321
    :pswitch_5
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 32322
    :pswitch_6
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 32323
    .restart local p0    # "i":I
    :pswitch_7
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 32324
    .end local p0    # "i":I
    :pswitch_8
    const/4 v5, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .end local p0
    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JS;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JS;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x14t
        -0x1et
        -0x10t
        -0x13t
        -0x19t
        -0x1et
        -0x35t
        -0x21t
        -0x14t
        -0x19t
        -0x1ct
        -0x1dt
        -0xft
        -0xet
        -0x54t
        -0xat
        -0x15t
        -0x16t
        -0x5t
        -0x9t
        -0x4t
        -0x1ft
        -0xet
        -0x7t
        -0x1ct
        -0xdt
        0x0t
        0x1t
        -0x9t
        -0x3t
        -0x4t
        -0x5et
        -0x60t
        -0x6et
        -0x60t
        0x5at
        -0x60t
        -0x6ft
        -0x68t
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32325
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32326
    :goto_0
    return-void

    .line 32327
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JS;->A09(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32328
    sget-object v1, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A04:Lcom/facebook/ads/redexgen/X/JR;

    if-eq v1, v0, :cond_0

    .line 32329
    :goto_0
    return-void

    .line 32330
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A03:Lcom/facebook/ads/redexgen/X/JR;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    .line 32331
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A0A()Z
    .locals 3

    .prologue
    .line 32332
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
