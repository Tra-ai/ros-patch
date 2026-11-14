.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .prologue
    .line 41794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41795
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0C(Lcom/facebook/ads/redexgen/X/Mb;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41796
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A03(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0D(Lcom/facebook/ads/redexgen/X/Mb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41797
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A04(Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/NA;)Lcom/facebook/ads/redexgen/X/NA;

    .line 41798
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A09(Lcom/facebook/ads/redexgen/X/Mb;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41799
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0A(Lcom/facebook/ads/redexgen/X/Mb;II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41800
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41801
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PA;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
