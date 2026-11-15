.class public final Lcom/facebook/ads/redexgen/X/6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 12760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12762
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12763
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->requestLayout()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12764
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12765
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12766
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A18()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12767
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6z;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6z;->A00:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7a;->A0J:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12768
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
