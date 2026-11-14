.class public final Lcom/facebook/ads/redexgen/X/F9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FF;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/G4;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/G4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/G4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24355
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24356
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F9;->A06:I

    .line 24357
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:I

    .line 24358
    iput p3, p0, Lcom/facebook/ads/redexgen/X/F9;->A02:I

    .line 24359
    iput p4, p0, Lcom/facebook/ads/redexgen/X/F9;->A05:I

    .line 24360
    iput p5, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:I

    .line 24361
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/F9;->A04:Ljava/util/Map;

    .line 24362
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/F9;->A03:Lcom/facebook/ads/redexgen/X/G4;

    .line 24363
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/G4;Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 0

    .prologue
    .line 24364
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/F9;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/G4;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 24365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 24366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 24367
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 24368
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 24369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/G4;
    .locals 1

    .prologue
    .line 24370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A03:Lcom/facebook/ads/redexgen/X/G4;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A04:Ljava/util/Map;

    return-object v0
.end method
