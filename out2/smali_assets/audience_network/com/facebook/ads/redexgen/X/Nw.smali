.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/I6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/facebook/ads/redexgen/X/2I;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A09:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/81;

.field public final A0B:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Landroid/view/View;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .prologue
    .line 39888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39889
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    .line 39890
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    .line 39891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39892
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    .line 39893
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:Lcom/facebook/ads/redexgen/X/81;

    .line 39894
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 39895
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Landroid/view/View;

    .line 39896
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    .line 39897
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/K5;

    .line 39898
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nw;)I
    .locals 0

    .prologue
    .line 39899
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nw;)I
    .locals 0

    .prologue
    .line 39900
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nw;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39901
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nw;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39902
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0

    .prologue
    .line 39903
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A06:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 39904
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 39905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 39906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 39907
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .prologue
    .line 39908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/I6;
    .locals 0

    .prologue
    .line 39909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/I6;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 39910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method


# virtual methods
.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 39911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    .line 39912
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 39913
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    .line 39914
    return-object p0
.end method

.method public final A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 39915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Landroid/view/View;

    .line 39916
    return-object p0
.end method

.method public final A0F(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 39917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 39918
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 0

    .prologue
    .line 39919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/I6;

    .line 39920
    return-object p0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Nx;
    .locals 2

    .prologue
    .line 39921
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/Nv;)V

    return-object v1
.end method
