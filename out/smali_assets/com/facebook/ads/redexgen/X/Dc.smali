.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dg;->A0G()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;)V
    .locals 0

    .prologue
    .line 22417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    .prologue
    .line 22418
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    .line 22419
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A02(J)J

    move-result-wide v0

    .line 22420
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A06(J)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
