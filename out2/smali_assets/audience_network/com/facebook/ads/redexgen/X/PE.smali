.class public final Lcom/facebook/ads/redexgen/X/PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OQ;


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
    .line 41862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(I)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41863
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/PG;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0M(Lcom/facebook/ads/redexgen/X/PG;IZ)V

    .line 41864
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0R(Lcom/facebook/ads/redexgen/X/PG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41865
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0K(Lcom/facebook/ads/redexgen/X/PG;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41866
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PE;->A00:Lcom/facebook/ads/redexgen/X/PG;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PG;->A0L(Lcom/facebook/ads/redexgen/X/PG;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41867
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
