.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P6;)V
    .locals 0

    .prologue
    .line 41572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 4

    .prologue
    .line 41573
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QM;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QM;->A01()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    check-cast v2, Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/P6;->A09(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/QM;Z)V

    .line 41574
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41575
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
