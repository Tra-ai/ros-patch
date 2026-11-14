.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jy;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32887
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    .line 32888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A04:Ljava/lang/Runnable;

    .line 32889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/view/View;

    .line 32890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 32891
    return-void
.end method

.method private A00(IZ)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 32892
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Jz;->A01:Landroid/view/Window;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32893
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Jz;->A01:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 32894
    .local v3, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32895
    :pswitch_1
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    .line 32896
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Jz;

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Jz;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32897
    :pswitch_3
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32898
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jz;Z)V
    .locals 0

    .prologue
    .line 32899
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jz;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 32900
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32901
    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 32902
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 32903
    .local v5, "handler":Landroid/os/Handler;
    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 32904
    :pswitch_2
    or-int/lit8 v3, v3, 0x7

    const/4 v0, 0x5

    goto :goto_0

    .line 32905
    :pswitch_3
    const/16 v3, 0xf00

    .line 32906
    .local p1, "newVisibilityFlags":I
    if-nez p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 32907
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jz;

    check-cast v4, Landroid/os/Handler;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A04:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32908
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Jz;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 32909
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 32910
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 32911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Landroid/view/Window;

    .line 32912
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 32913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Landroid/view/Window;

    .line 32914
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Jy;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x8000000

    const/high16 v3, 0x4000000

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 32915
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    .line 32916
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jx;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 32917
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v1, 0x0

    invoke-direct {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/Jz;->A00(IZ)V

    .line 32918
    invoke-direct {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Jz;->A00(IZ)V

    .line 32919
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Jz;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 32920
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Jz;->A00(IZ)V

    .line 32921
    invoke-direct {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Jz;->A00(IZ)V

    .line 32922
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A02(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32923
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 32924
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jz;->A00:I

    xor-int/2addr v0, p1

    .line 32925
    .local v1, "diff":I
    iput p1, v1, Lcom/facebook/ads/redexgen/X/Jz;->A00:I

    .line 32926
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32927
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A02(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32928
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
