.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Nx;ILcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/OH;
    .locals 2

    .prologue
    .line 40865
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/PG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/PG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
