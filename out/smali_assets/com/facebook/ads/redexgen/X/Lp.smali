.class public final Lcom/facebook/ads/redexgen/X/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M3;->A0K()V
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
    .line 36200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6L()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 36201
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A07(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 36202
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A05(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2W()V

    .line 36203
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36204
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0f(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36205
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0d(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36206
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0d(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 36207
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0E(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36209
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 36210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v2

    .line 36211
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A06(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A5T(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36212
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A07:Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/QE;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36213
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Lcom/facebook/ads/redexgen/X/M3;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36214
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0U(Lcom/facebook/ads/redexgen/X/M3;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36215
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
