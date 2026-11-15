.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/On;->A03(ILcom/facebook/ads/redexgen/X/1g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1g;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/On;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/On;ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 0

    .prologue
    .line 41256
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/On;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6O()V
    .locals 1

    .prologue
    .line 41257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:Lcom/facebook/ads/redexgen/X/1g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->run()V

    .line 41258
    return-void
.end method

.method public final A7K(F)V
    .locals 3

    .prologue
    .line 41259
    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 41260
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/On;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 41261
    return-void
.end method
