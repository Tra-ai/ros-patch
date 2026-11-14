.class public final Lcom/facebook/ads/redexgen/X/2p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 4305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:Ljava/lang/String;

    .line 4307
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p2

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:I

    .line 4308
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p3

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 4309
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 4310
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 4311
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:I

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:Ljava/lang/String;

    return-object v0
.end method
