.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2F;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2F;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2F;ILcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 3337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Z)V
    .locals 2

    .prologue
    .line 3338
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:I

    if-nez v0, :cond_0

    .line 3339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A02(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1P(Lcom/facebook/ads/redexgen/X/29;)V

    .line 3340
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2C;->A02:Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 3341
    return-void
.end method
