.class public final Lcom/facebook/ads/redexgen/X/AT;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AU;->A02(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AU;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/E7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/E7;)V
    .locals 0

    .prologue
    .line 19887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:Lcom/facebook/ads/redexgen/X/AU;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/AT;->A02:Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    .line 19888
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dx;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A02:Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(JLcom/facebook/ads/redexgen/X/E7;I)V

    .line 19889
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/Dx;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A01:Lcom/facebook/ads/redexgen/X/AU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AU;->A00(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/AR;->A09:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/AS;->A02(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/AR;)V

    .line 19890
    return-void
.end method
