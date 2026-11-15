.class public final Lcom/facebook/ads/redexgen/X/Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jm;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jn;II)V
    .locals 1

    .prologue
    .line 32794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32796
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    .line 32797
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32798
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jm;->A04(Ljava/lang/String;)V

    .line 32799
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/redexgen/X/Jm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32800
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Jt;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32801
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32802
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A03()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32803
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32804
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/redexgen/X/Jm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32805
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Jt;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32806
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 32807
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
