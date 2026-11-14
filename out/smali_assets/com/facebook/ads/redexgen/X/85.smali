.class public final Lcom/facebook/ads/redexgen/X/85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/89;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/85;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 16939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    .line 16941
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    .line 16942
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 16943
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 16944
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/89;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .prologue
    .line 16945
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/89;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ec;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/2W;
    .locals 4

    .prologue
    .line 16946
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    const/16 v2, 0x34

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0M(III)Ljava/lang/String;

    move-result-object v0

    .line 16947
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/89;
    .locals 0

    .prologue
    .line 16948
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 7

    .prologue
    .line 16949
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v2, Lcom/facebook/ads/redexgen/X/82;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Ku;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    return-object v6
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 9

    .prologue
    .line 16950
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v5, Lcom/facebook/ads/redexgen/X/82;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 16951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/MR;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/MQ;I)V

    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 9

    .prologue
    .line 16952
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    const/16 v2, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0M(III)Ljava/lang/String;

    move-result-object v0

    .line 16953
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2h;

    .line 16954
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2h;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v5, Lcom/facebook/ads/redexgen/X/82;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/MS;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/MQ;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 8

    .prologue
    .line 16955
    new-instance v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v5, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/82;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 16956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2W;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 13

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 16957
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v10

    .line 16958
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2W;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2W;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16959
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v10, Lcom/facebook/ads/redexgen/X/2W;

    const/4 v1, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v8, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/MR;-><init>()V

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v11, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v12, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 16960
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/85;

    check-cast v10, Lcom/facebook/ads/redexgen/X/2W;

    const/4 v4, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v1, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct {v6, v3, v10, v2, v1}, Lcom/facebook/ads/redexgen/X/LD;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/lang/Object;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ko;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 16961
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v4, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 16962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    new-instance v7, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/MR;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v1
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 12

    move-object v2, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 16963
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v9

    .line 16964
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2W;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2W;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16965
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast v9, Lcom/facebook/ads/redexgen/X/2W;

    const/4 v1, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v7, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/MR;-><init>()V

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 16966
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    const/4 v1, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/LO;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 16967
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/85;->A00()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ko;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 13

    move-object v2, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 16968
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    const/16 v3, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0M(III)Ljava/lang/String;

    move-result-object v0

    .line 16969
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/2h;

    .line 16970
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2h;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2h;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16971
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast v10, Lcom/facebook/ads/redexgen/X/2h;

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/P6;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v8, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/MS;-><init>()V

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v3, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    move-object v6, v5

    move-object v10, v10

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 16972
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    check-cast v10, Lcom/facebook/ads/redexgen/X/2h;

    const/4 v1, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2h;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ko;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 9

    .prologue
    .line 16973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    const/16 v2, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0M(III)Ljava/lang/String;

    move-result-object v0

    .line 16974
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2h;

    .line 16975
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2h;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v5, Lcom/facebook/ads/redexgen/X/88;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 16976
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2h;->A0U()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/MS;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v2
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 7

    .prologue
    .line 16977
    new-instance v5, Lcom/facebook/ads/redexgen/X/ML;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/85;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v4, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/84;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v2, Lcom/facebook/ads/redexgen/X/82;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    .line 16978
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/ML;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/ML;->A05(Landroid/view/View;)V

    .line 16979
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0M(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 16980
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ML;->A04(I)V

    .line 16981
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 16982
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A07()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A03()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A06()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16991
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/85;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 0

    .prologue
    .line 16992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/85;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/85;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/85;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x45t
        0x40t
        0x41t
        0x4bt
        0x3bt
        0x50t
        0x45t
        0x49t
        0x41t
        0x3bt
        0x4ct
        0x4bt
        0x48t
        0x48t
        0x45t
        0x4at
        0x43t
        0x3bt
        0x45t
        0x4at
        0x50t
        0x41t
        0x4et
        0x52t
        0x3dt
        0x48t
        0x3at
        0x2dt
        0x3ft
        0x29t
        0x3at
        0x2ct
        0x2dt
        0x2ct
        0x1et
        0x31t
        0x2ct
        0x2dt
        0x37t
        0x9t
        0x2ct
        0xct
        0x29t
        0x3ct
        0x29t
        0xat
        0x3dt
        0x36t
        0x2ct
        0x34t
        0x2dt
        0xat
        0xdt
        0x8t
        0xdt
        0xat
        0x1dt
        0xat
        0x8t
        0xbt
        0x1et
        0x17t
        0xdt
        0x15t
        0xet
    .end array-data
.end method
