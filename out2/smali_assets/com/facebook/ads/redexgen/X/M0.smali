.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 36297
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36298
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    .line 36299
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36300
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36301
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0E(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36302
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 36304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v2

    .line 36305
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A06(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36306
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 36307
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36308
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A05(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2X()V

    const/4 v0, 0x4

    goto :goto_0

    .line 36309
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A09(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36310
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A09(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A0A:Lcom/facebook/ads/redexgen/X/Qc;

    .line 36311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 36312
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36313
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
