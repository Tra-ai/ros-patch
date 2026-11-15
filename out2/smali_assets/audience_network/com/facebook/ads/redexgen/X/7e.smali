.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/7L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6x;)V
    .locals 1

    .prologue
    .line 16086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7e;->A01:Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>()V

    .line 16087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/7a;I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 16088
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/7L;->A0U(Lcom/facebook/ads/redexgen/X/7a;I)V

    .line 16089
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7e;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7e;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16090
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7e;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7e;->A00:Z

    .line 16091
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7e;->A01:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A0A()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 16092
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/7a;II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 16093
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16094
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7e;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7e;->A00:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 16095
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
