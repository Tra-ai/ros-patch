.class public final Lcom/facebook/ads/redexgen/X/1K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 3

    .prologue
    .line 2064
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/1K;->A00:Lcom/facebook/ads/redexgen/X/1F;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2065
    :pswitch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1R;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2066
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2067
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1J;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2068
    :pswitch_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/1K;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/4 v0, 0x3

    goto :goto_0

    .line 2069
    :pswitch_a
    new-instance v2, Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1f;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2070
    :pswitch_b
    new-instance v2, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2071
    :pswitch_c
    new-instance v2, Lcom/facebook/ads/redexgen/X/1j;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1j;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2072
    :pswitch_d
    new-instance v2, Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1d;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2073
    :pswitch_e
    new-instance v2, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2074
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/1F;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
