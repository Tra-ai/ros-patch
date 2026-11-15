.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OD;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 0

    .prologue
    .line 40262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/OD;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40263
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A08(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    .line 40264
    .local v3, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40265
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/OA;

    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 40266
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40267
    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/OA;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/OA;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40268
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
