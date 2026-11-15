.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Ljava/lang/String;

    .line 23701
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/lang/String;

    .line 23702
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:Ljava/lang/String;

    .line 23703
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Ljava/lang/String;

    .line 23704
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EX;->A04:Ljava/lang/String;

    .line 23705
    return-void
.end method
