.class public abstract Lcom/facebook/ads/redexgen/X/NW;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nc;

.field public final A04:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 39030
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;ILcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 9

    .prologue
    .line 39031
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39032
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39033
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 39034
    new-instance v0, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    .line 39035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 39036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39037
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nc;

    move-object/from16 v7, p7

    move-object v4, p3

    move-object/from16 v8, p8

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    .line 39038
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 39039
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    .line 39040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39042
    return-void
.end method


# virtual methods
.method public abstract A08(I)V
.end method

.method public abstract A09(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;
    .locals 1

    .prologue
    .line 39043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 39044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/NZ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 39046
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    .line 39047
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    .line 39048
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 39049
    return-void
.end method
