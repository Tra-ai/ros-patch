.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2N;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/ads/redexgen/X/2e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 1

    .prologue
    .line 3815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3816
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A06(Lcom/facebook/ads/redexgen/X/2N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A07:Ljava/lang/String;

    .line 3817
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A00(Lcom/facebook/ads/redexgen/X/2N;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:I

    .line 3818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A01(Lcom/facebook/ads/redexgen/X/2N;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:I

    .line 3819
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A08(Lcom/facebook/ads/redexgen/X/2N;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A09:Z

    .line 3820
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A09(Lcom/facebook/ads/redexgen/X/2N;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A08:Z

    .line 3821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A07(Lcom/facebook/ads/redexgen/X/2N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A06:Ljava/lang/String;

    .line 3822
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A02(Lcom/facebook/ads/redexgen/X/2N;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    .line 3823
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A03(Lcom/facebook/ads/redexgen/X/2N;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    .line 3824
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A05(Lcom/facebook/ads/redexgen/X/2N;)Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A05:Lcom/facebook/ads/redexgen/X/2e;

    .line 3825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2N;->A04(Lcom/facebook/ads/redexgen/X/2N;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:I

    .line 3826
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2N;Lcom/facebook/ads/redexgen/X/2M;)V
    .locals 0

    .prologue
    .line 3827
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/2N;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 3828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 3829
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 3830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 3831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 3832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/2e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A05:Lcom/facebook/ads/redexgen/X/2e;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 3836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A08:Z

    return v0
.end method
