.class public final Lcom/facebook/ads/redexgen/X/Ps;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A7d(Lcom/facebook/ads/redexgen/X/FR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lb;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/FR;II)V
    .locals 0

    .prologue
    .line 43077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 43078
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43079
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 43080
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A09:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43081
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0g:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43082
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/Lb;Z)Z

    .line 43083
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A04()Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43084
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 43085
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0l:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43086
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2t()V

    .line 43087
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A06()Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43088
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0f:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43089
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2p()V

    .line 43090
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/Lb;Z)Z

    .line 43091
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43092
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QM;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43093
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 43094
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0j:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43095
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2y()V

    .line 43096
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Lcom/facebook/ads/redexgen/X/QR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43097
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43098
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0D(Lcom/facebook/ads/redexgen/X/Lb;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43099
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 43100
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 43101
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0h:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43102
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2q()V

    .line 43103
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A08()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43104
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43105
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0i:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43106
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2r()V

    .line 43107
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/QQ;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43108
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43109
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ps;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0f:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 43110
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2u()V

    .line 43111
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/Lb;Z)Z

    .line 43112
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43113
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QM;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Ps;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ps;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43114
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
