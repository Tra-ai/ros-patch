.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Lcom/facebook/ads/redexgen/X/2E;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2E",
        "<",
        "Lcom/facebook/ads/redexgen/X/PS;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/81;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PH;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/2T;

.field public final A09:Lcom/facebook/ads/redexgen/X/EV;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0D:Lcom/facebook/ads/redexgen/X/PG;

.field public final A0E:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/EV;",
            "Lcom/facebook/ads/redexgen/X/FP;",
            "Lcom/facebook/ads/redexgen/X/K5;",
            "Lcom/facebook/ads/redexgen/X/81;",
            "Lcom/facebook/ads/redexgen/X/2T;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/PG;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42058
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2E;-><init>()V

    .line 42059
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A07:Landroid/util/SparseBooleanArray;

    .line 42060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42061
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    .line 42062
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PJ;->A09:Lcom/facebook/ads/redexgen/X/EV;

    .line 42063
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0E:Lcom/facebook/ads/redexgen/X/FP;

    .line 42064
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 42065
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Lcom/facebook/ads/redexgen/X/81;

    .line 42066
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Ljava/util/List;

    .line 42067
    iput p10, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:I

    .line 42068
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PJ;->A08:Lcom/facebook/ads/redexgen/X/2T;

    .line 42069
    iput p13, p0, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    .line 42070
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/PJ;->A05:Ljava/lang/String;

    .line 42071
    iput p12, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:I

    .line 42072
    iput p11, p0, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    .line 42073
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0D:Lcom/facebook/ads/redexgen/X/PG;

    .line 42074
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PS;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 42075
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A04:Lcom/facebook/ads/redexgen/X/81;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0E:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Landroid/view/View;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0H()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v4

    .line 42077
    .local v7, "params":Lcom/facebook/ads/redexgen/X/Nx;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PJ;->A08:Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0D:Lcom/facebook/ads/redexgen/X/PG;

    .line 42078
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A00(Lcom/facebook/ads/redexgen/X/Nx;ILcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v2

    .line 42079
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/OH;
    new-instance v1, Lcom/facebook/ads/redexgen/X/PS;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0E:Lcom/facebook/ads/redexgen/X/FP;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Ljava/util/List;

    .line 42080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/OH;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/FP;IIIILcom/facebook/ads/redexgen/X/Ec;)V

    return-object v1
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/PS;I)V
    .locals 6

    .prologue
    .line 42081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PH;

    .line 42082
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/PH;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PJ;->A09:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PJ;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PJ;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/PS;->A0l(Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;)V

    .line 42083
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 42084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 42085
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PJ;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 0

    .prologue
    .line 42086
    check-cast p1, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/PS;I)V

    return-void
.end method
