.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 0

    .prologue
    .line 41858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .prologue
    .line 41859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A00(Lcom/facebook/ads/redexgen/X/PG;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .prologue
    .line 41860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PG;->A01(Lcom/facebook/ads/redexgen/X/PG;F)F

    .line 41861
    return-void
.end method
