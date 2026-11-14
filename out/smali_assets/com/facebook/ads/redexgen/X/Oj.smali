.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/On;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/On;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/On;)V
    .locals 0

    .prologue
    .line 41241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41242
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41243
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    .line 41244
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41245
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    .line 41246
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    .line 41247
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 41249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v2

    .line 41250
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 41252
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41253
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2X()V

    .line 41254
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A09:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41255
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
