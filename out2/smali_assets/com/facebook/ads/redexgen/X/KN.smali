.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33585
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 33586
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(F)Ljava/lang/String;

    move-result-object v0

    .line 33587
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 33588
    .local p0, "decodedImage":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 33589
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
