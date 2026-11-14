.class public Lcom/facebook/ads/redexgen/X/6e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7Z;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10824
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10825
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 10826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .line 10828
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10829
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10830
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 10831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .line 10833
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10834
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10835
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 10836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .line 10838
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10839
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10840
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 10841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .line 10843
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .prologue
    .line 10844
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10845
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 10846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    .line 10848
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 10849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .prologue
    .line 10850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 10851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 10852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    return v0
.end method
