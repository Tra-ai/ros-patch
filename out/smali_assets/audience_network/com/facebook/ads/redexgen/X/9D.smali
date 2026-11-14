.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9G;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9G;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/HX;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 18638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 18639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9D;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1C(Landroid/graphics/drawable/Drawable;)V

    .line 18640
    return-void
.end method
