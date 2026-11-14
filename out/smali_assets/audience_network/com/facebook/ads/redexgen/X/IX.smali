.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ID;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ID;)V
    .locals 0

    .prologue
    .line 30599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30600
    :cond_0
    :goto_0
    return-void

    .line 30601
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A02(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A01(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A01(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0k:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 30604
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A00(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2s()V

    .line 30605
    sget-object v1, Lcom/facebook/ads/redexgen/X/IE;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A03(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30606
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A05(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0U(Z)V

    goto :goto_0

    .line 30607
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A04(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30608
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
