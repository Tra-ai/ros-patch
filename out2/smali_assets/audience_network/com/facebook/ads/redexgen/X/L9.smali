.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;)V
    .locals 0

    .prologue
    .line 34978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 34979
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34980
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A00(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 34981
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A0T()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 34982
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 34983
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A00(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->A0B(Lcom/facebook/ads/redexgen/X/89;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 34984
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
