.class public final Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static final synthetic A01:Z


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35947
    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 35948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ln;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 0

    .prologue
    .line 35949
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    return-void
.end method


# virtual methods
.method public final A6O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0L(Lcom/facebook/ads/redexgen/X/Ln;)V

    .line 35951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 35952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0V(Landroid/view/ViewGroup;I)V

    .line 35953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 35954
    return-void
.end method

.method public final A7K(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 35955
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35956
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lk;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 35957
    .local v3, "percentage":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 35958
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Lk;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0O(Lcom/facebook/ads/redexgen/X/Ln;I)V

    .line 35959
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
