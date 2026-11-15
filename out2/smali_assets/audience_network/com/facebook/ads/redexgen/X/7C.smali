.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13053
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7Z;I)Lcom/facebook/ads/redexgen/X/7C;
    .locals 2

    .prologue
    .line 13054
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    .line 13055
    .local p0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 13056
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    .line 13057
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:I

    .line 13058
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:I

    .line 13059
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .prologue
    .line 13060
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7Z;I)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    return-object v0
.end method
