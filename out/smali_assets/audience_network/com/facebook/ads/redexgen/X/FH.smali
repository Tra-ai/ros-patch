.class public final Lcom/facebook/ads/redexgen/X/FH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FI;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F9;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F9;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/F9;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 24802
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 24804
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:Z

    .line 24805
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FH;->A02:Ljava/util/Set;

    .line 24806
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Ljava/util/Set;

    .line 24807
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    .line 24808
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/F9;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/FJ;)V
    .locals 0

    .prologue
    .line 24809
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/F9;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/F9;
    .locals 1

    .prologue
    .line 24810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Lcom/facebook/ads/redexgen/X/F9;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 24813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 24814
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    return v0
.end method
