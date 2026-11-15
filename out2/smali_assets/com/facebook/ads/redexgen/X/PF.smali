.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 0

    .prologue
    .line 41868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0S(Lcom/facebook/ads/redexgen/X/PG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0T(Lcom/facebook/ads/redexgen/X/PG;Z)Z

    .line 41871
    :cond_0
    return-void
.end method

.method public final A7c(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41872
    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    .line 41873
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/OH;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OH;->A0e()V

    .line 41874
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0S(Lcom/facebook/ads/redexgen/X/PG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41875
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0T(Lcom/facebook/ads/redexgen/X/PG;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 41876
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A04(Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    const v0, -0x5f000010

    .line 41877
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/OH;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41878
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A04(Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41879
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
