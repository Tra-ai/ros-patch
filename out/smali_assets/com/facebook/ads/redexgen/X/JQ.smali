.class public final Lcom/facebook/ads/redexgen/X/JQ;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JS;->A09(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JQ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x5bt
        0x5bt
        0x66t
        0x42t
        0x45t
        0x78t
        0x4ft
        0x40t
        0x7dt
        0x4et
        0x59t
        0x58t
        0x42t
        0x44t
        0x45t
        0x46t
        0x42t
        0x41t
        0x64t
        0x50t
        0x72t
        0x65t
        0x66t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 32279
    sget-object v1, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32280
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/JQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/Context;

    .line 32281
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A04(Landroid/content/Context;)I

    move-result v6

    const/4 v0, 0x7

    goto :goto_0

    .line 32282
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 32283
    :pswitch_2
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JS;->A00(I)I

    .line 32284
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    const/4 v0, 0x2

    goto :goto_0

    .line 32285
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/JQ;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/Context;

    const/16 v2, 0x10

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/Context;

    .line 32286
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 32287
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 32288
    .local v7, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 32289
    .local v5, "returnMinSdkVersion":I
    if-eq v8, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32290
    :pswitch_4
    check-cast v7, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JS;->A00(I)I

    .line 32291
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 32292
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32293
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JR;

    const/4 v0, 0x2

    goto :goto_0

    .line 32294
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/JQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/Context;

    .line 32295
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A02(Landroid/content/Context;)I

    move-result v6

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32296
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
