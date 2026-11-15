.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Lcom/facebook/ads/redexgen/X/2E;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2E",
        "<",
        "Lcom/facebook/ads/redexgen/X/Pg;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42709
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p3, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 42710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2E;-><init>()V

    .line 42711
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    .line 42712
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Z

    .line 42713
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Ljava/util/List;

    .line 42714
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pe;->A02:I

    .line 42715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42716
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 2

    .prologue
    .line 42717
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42718
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Pf;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/Pf;)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Pg;I)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 42719
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Pe;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42720
    .local v0, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42721
    .local v6, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42722
    .local v5, "startSpacing":I
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 42723
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Pe;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 42724
    .local p1, "leftMargin":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Pe;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 42725
    :pswitch_3
    move v5, v7

    const/4 v0, 0x6

    goto :goto_0

    .line 42726
    :pswitch_4
    sget v7, Lcom/facebook/ads/redexgen/X/Pe;->A05:I

    const/4 v0, 0x4

    goto :goto_0

    .line 42727
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Pe;->A02:I

    mul-int/lit8 v4, v0, 0x4

    const/16 v0, 0x8

    goto :goto_0

    .restart local p1    # "leftMargin":I
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    iget v4, v6, Lcom/facebook/ads/redexgen/X/Pe;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .line 42728
    .restart local v5    # "startSpacing":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/Pe;->A02:I

    const/4 v0, 0x6

    goto :goto_0

    .line 42729
    .end local p1    # "leftMargin":I
    .end local p2    # null:I
    .end local v5    # "startSpacing":I
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Pe;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Pe;->A02:I

    mul-int/lit8 v7, v0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 42730
    .local p2, "rightMargin":I
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pg;->A0l()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42732
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pg;->A0l()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Pf;->A00(Ljava/lang/String;)V

    .line 42733
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 42734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 42735
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pe;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 0

    .prologue
    .line 42736
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pe;->A01(Lcom/facebook/ads/redexgen/X/Pg;I)V

    return-void
.end method

.method public final A0F(IZ)V
    .locals 0

    .prologue
    .line 42737
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:I

    .line 42738
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A01:Z

    .line 42739
    return-void
.end method
