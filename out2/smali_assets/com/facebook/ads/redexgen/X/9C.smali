.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9G;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9G;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 18634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9C;->A01:Lcom/facebook/ads/redexgen/X/9G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9C;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 18636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A1C(Landroid/graphics/drawable/Drawable;)V

    .line 18637
    return-void
.end method
