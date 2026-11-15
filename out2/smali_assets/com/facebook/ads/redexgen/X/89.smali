.class public final Lcom/facebook/ads/redexgen/X/89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/85;,
        Lcom/facebook/ads/redexgen/X/88;,
        Lcom/facebook/ads/redexgen/X/82;,
        Lcom/facebook/ads/redexgen/X/87;,
        Lcom/facebook/ads/redexgen/X/86;
    }
.end annotation


# static fields
.field public static A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Gv;

.field public A08:Lcom/facebook/ads/redexgen/X/IY;

.field public A09:Lcom/facebook/ads/redexgen/X/Ko;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/MZ;

.field public A0B:Lcom/facebook/ads/redexgen/X/NQ;

.field public A0C:Lcom/facebook/ads/redexgen/X/PU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0K:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/89;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .prologue
    .line 17016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0M:Ljava/util/List;

    .line 17018
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/89;->A01:I

    .line 17019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0G:Z

    .line 17020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/89;->A0K:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 17022
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 17024
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 17025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Ko;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 17026
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v5

    .line 17028
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/Gl;
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/89;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/80;)V

    .line 17029
    .local v3, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/85;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17030
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0C(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17031
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0E(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17032
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    sget-object v1, Lcom/facebook/ads/redexgen/X/80;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IY;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_0

    .line 17033
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0D(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17034
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0F(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17035
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0K(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17036
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0J(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17037
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/85;->A0L(Lcom/facebook/ads/redexgen/X/85;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17038
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0I(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17039
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0H(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto :goto_0

    .line 17040
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A0G(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v7

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17041
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ko;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 0

    .prologue
    .line 17042
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/PU;
    .locals 0

    .prologue
    .line 17043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/PU;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A0N:[B

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

    add-int/lit8 v0, v0, -0x31

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

.method private A05()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 17044
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17045
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0F:Ljava/lang/String;

    .line 17046
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/PU;

    .line 17047
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17048
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17049
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0C:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17050
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
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

.method private A06()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17051
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17052
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/89;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17053
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/Qc;

    .line 17054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 17055
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 17056
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0H:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 17057
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17058
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1d8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/89;->A0N:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x28t
        -0x2at
        -0x69t
        -0x31t
        -0x36t
        -0x34t
        -0x32t
        -0x35t
        -0x28t
        -0x28t
        -0x2ct
        -0x69t
        -0x36t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x23t
        -0x32t
        -0x25t
        -0x24t
        -0x23t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x69t
        -0x36t
        -0x34t
        -0x23t
        -0x2et
        -0x21t
        -0x2et
        -0x23t
        -0x1et
        -0x38t
        -0x33t
        -0x32t
        -0x24t
        -0x23t
        -0x25t
        -0x28t
        -0x1et
        -0x32t
        -0x33t
        -0x2dt
        -0x21t
        -0x23t
        -0x62t
        -0x2at
        -0x2ft
        -0x2dt
        -0x2bt
        -0x2et
        -0x21t
        -0x21t
        -0x25t
        -0x62t
        -0x2ft
        -0x2ct
        -0x1dt
        -0x62t
        -0x27t
        -0x22t
        -0x1ct
        -0x2bt
        -0x1et
        -0x1dt
        -0x1ct
        -0x27t
        -0x1ct
        -0x27t
        -0x2ft
        -0x24t
        -0x62t
        -0x2ct
        -0x27t
        -0x1dt
        -0x20t
        -0x24t
        -0x2ft
        -0x17t
        -0x2bt
        -0x2ct
        -0x53t
        -0x5et
        -0x51t
        -0x5bt
        -0x4ct
        -0x5ct
        -0x5et
        -0x4ft
        -0x5at
        -0x2ft
        -0x22t
        -0x31t
        -0x2ft
        -0x2dt
        -0x1ct
        -0x27t
        -0x1at
        -0x27t
        -0x1ct
        -0x17t
        -0x2et
        -0x3bt
        -0x3ft
        -0x2dt
        -0x50t
        -0x2bt
        -0x34t
        -0x3ft
        -0x3ct
        -0x30t
        -0x32t
        -0x71t
        -0x39t
        -0x3et
        -0x3ct
        -0x3at
        -0x3dt
        -0x30t
        -0x30t
        -0x34t
        -0x71t
        -0x3et
        -0x3bt
        -0x2ct
        -0x71t
        -0x36t
        -0x31t
        -0x2bt
        -0x3at
        -0x2dt
        -0x2ct
        -0x2bt
        -0x36t
        -0x2bt
        -0x36t
        -0x3et
        -0x33t
        -0x71t
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x4ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        0x7ft
        -0x2dt
        -0x32t
        0x7ft
        -0x38t
        -0x33t
        -0x3bt
        -0x3ct
        -0x2ft
        0x7ft
        -0x2bt
        -0x38t
        -0x3ct
        -0x2at
        -0x4dt
        -0x28t
        -0x31t
        -0x3ct
        0x7ft
        -0x3bt
        -0x2ft
        -0x32t
        -0x34t
        0x7ft
        -0x38t
        -0x33t
        -0x2dt
        -0x3ct
        -0x33t
        -0x2dt
        0x7ft
        -0x32t
        -0x2ft
        0x7ft
        -0x2et
        -0x40t
        -0x2bt
        -0x3ct
        -0x3dt
        -0x58t
        -0x33t
        -0x2et
        -0x2dt
        -0x40t
        -0x33t
        -0x3et
        -0x3ct
        -0x4et
        -0x2dt
        -0x40t
        -0x2dt
        -0x3ct
        -0xdt
        -0x1at
        -0xet
        -0xat
        -0x1at
        -0xct
        -0xbt
        -0x2bt
        -0x16t
        -0x12t
        -0x1at
        -0x3t
        -0x4t
        -0x1t
        0x1t
        -0x1t
        -0x12t
        -0xat
        0x1t
        0x1ct
        0x17t
        0x7t
        0x17t
        0x1at
        0x11t
        0xdt
        0x16t
        0x1ct
        0x9t
        0x1ct
        0x11t
        0x17t
        0x16t
        0x3t
        0x5t
        -0x8t
        -0x9t
        -0x8t
        -0x7t
        -0x4t
        0x1t
        -0x8t
        -0x9t
        -0x1et
        0x5t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0xct
        0x7t
        -0x4t
        0x2t
        0x1t
        -0x22t
        -0x8t
        0xct
        -0x5at
        -0x61t
        -0x66t
        -0x5et
        -0x5at
        -0x6at
        0x7at
        -0x6bt
        -0x27t
        -0x2ct
        -0x23t
        -0x26t
        -0x2at
        -0x21t
        -0x1bt
        -0x3bt
        -0x20t
        -0x24t
        -0x2at
        -0x21t
        -0x37t
        -0x2bt
        -0x2dt
        -0x6ct
        -0x34t
        -0x39t
        -0x37t
        -0x35t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2ft
        -0x6ct
        -0x39t
        -0x36t
        -0x27t
        -0x6ct
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x27t
        -0x26t
        -0x31t
        -0x26t
        -0x31t
        -0x39t
        -0x2et
        -0x6ct
        -0x34t
        -0x31t
        -0x2ct
        -0x31t
        -0x27t
        -0x32t
        -0x3bt
        -0x39t
        -0x37t
        -0x26t
        -0x31t
        -0x24t
        -0x31t
        -0x26t
        -0x21t
        -0x3at
        -0x2et
        -0x30t
        -0x6ft
        -0x37t
        -0x3ct
        -0x3at
        -0x38t
        -0x3bt
        -0x2et
        -0x2et
        -0x32t
        -0x6ft
        -0x3ct
        -0x39t
        -0x2at
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2bt
        -0x2at
        -0x29t
        -0x34t
        -0x29t
        -0x34t
        -0x3ct
        -0x31t
        -0x6ft
        -0x39t
        -0x34t
        -0x2at
        -0x30t
        -0x34t
        -0x2at
        -0x2at
        -0x38t
        -0x39t
        -0x38t
        -0x17t
        -0x1at
        -0x7t
        -0x15t
        -0x28t
        -0x1ct
        -0x1et
        -0x5dt
        -0x25t
        -0x2at
        -0x28t
        -0x26t
        -0x29t
        -0x1ct
        -0x1ct
        -0x20t
        -0x5dt
        -0x2at
        -0x27t
        -0x18t
        -0x5dt
        -0x2at
        -0x27t
        -0x19t
        -0x26t
        -0x1bt
        -0x1ct
        -0x19t
        -0x17t
        -0x22t
        -0x1dt
        -0x24t
        -0x5dt
        -0x45t
        -0x42t
        -0x3dt
        -0x42t
        -0x38t
        -0x43t
        -0x2ct
        -0x4at
        -0x47t
        -0x2ct
        -0x39t
        -0x46t
        -0x3bt
        -0x3ct
        -0x39t
        -0x37t
        -0x42t
        -0x3dt
        -0x44t
        -0x2ct
        -0x45t
        -0x3ft
        -0x3ct
        -0x34t
        -0xdt
        -0x15t
        -0x17t
        -0x10t
        -0x3ft
        -0x1at
        -0xct
        -0x1bt
        -0xet
        -0x2dt
        -0x1bt
        -0x1dt
        -0x11t
        -0x12t
        -0x1ct
        -0xdt
        -0x2ft
        -0x33t
        -0x3et
        -0x3ct
        -0x3at
        -0x32t
        -0x3at
        -0x31t
        -0x2bt
        -0x56t
        -0x3bt
        -0x26t
        -0x2et
        -0x2ft
        -0x2at
        -0x32t
        -0x1ft
        -0x2at
        -0x24t
        -0x25t
        -0x4ft
        -0x32t
        -0x1ft
        -0x32t
        0xet
        0x1ft
        0xet
        0x17t
        0x1dt
    .end array-data
.end method

.method private A08(Landroid/content/Intent;)V
    .locals 13

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, -0x2

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x5

    .line 17059
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17060
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/89;

    const/4 v12, 0x0

    new-instance v10, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17061
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/16 v11, 0x171

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17062
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17063
    const/16 v0, 0xa0

    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 17064
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17065
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17066
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17067
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17068
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17069
    new-instance v1, Lcom/facebook/ads/redexgen/X/87;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 17070
    .local v9, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/87;
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17071
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17072
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 17073
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/NQ;->A09(J)V

    const/4 v0, 0x6

    goto :goto_0

    .line 17074
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    .line 17075
    const/16 v4, 0x1bb

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17076
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A0C(Ljava/lang/String;)V

    .line 17077
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0B(Ljava/lang/String;)V

    .line 17078
    const/16 v4, 0xd0

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17079
    .local v4, "requestTimeMs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 17080
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/89;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A02:Lcom/facebook/ads/redexgen/X/IY;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 17081
    .end local v9    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/87;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v0
    .end local v4    # "requestTimeMs":J
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A09(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 17082
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17083
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    check-cast p2, Landroid/os/Bundle;

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 17084
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/JI;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    .line 17085
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    const/16 v2, 0xf1

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/89;->A01:I

    .line 17086
    const/16 v2, 0x109

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0D:Ljava/lang/String;

    .line 17087
    const/16 v2, 0x6b

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IY;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x3

    goto :goto_0

    .line 17088
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0xf1

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/89;->A01:I

    .line 17089
    const/16 v2, 0x109

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0D:Ljava/lang/String;

    .line 17090
    const/16 v2, 0x6b

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IY;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    .line 17091
    const/16 v2, 0x1ab

    const/16 v1, 0x10

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/facebook/ads/redexgen/X/89;->A02:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 17092
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17093
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 0

    .prologue
    .line 17094
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/89;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 17095
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/89;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 17096
    const/16 v2, 0x176

    const/16 v1, 0x35

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x11d

    const/16 v1, 0x2d

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 17097
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17098
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    const/4 v0, 0x4

    goto :goto_0

    .line 17099
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x111

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/89;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17100
    .local v5, "intent":Landroid/content/Intent;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A07(Landroid/content/Intent;)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17101
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 10

    move-object v7, p2

    move-object v6, p1

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 17102
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17103
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17104
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2c;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v5

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    new-instance v9, Lcom/facebook/ads/redexgen/X/82;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 17106
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ma;->A02(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    .line 17107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17108
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17109
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 17110
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 17111
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17112
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0J()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17113
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 5

    .prologue
    .line 17114
    new-instance v3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x111

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17115
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x1d3

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4F;->A07(Landroid/content/Intent;)Z

    .line 17117
    return-void
.end method

.method private A0G()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 17118
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IY;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .prologue
    .line 17119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 17120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 1

    .prologue
    .line 17121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17122
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 1

    .prologue
    .line 17123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17124
    return-void
.end method

.method public final finish()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17125
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17126
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/89;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17127
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/89;->A06()V

    .line 17128
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0K:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    const/4 v0, 0x2

    goto :goto_0

    .line 17129
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 17130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 17131
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 17132
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17133
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    const/16 v2, 0x14a

    const/16 v1, 0x27

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17134
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 12

    move-object v6, p0

    .prologue
    .line 17135
    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17136
    .local v6, "currentTime":J
    iget-wide v7, v6, Lcom/facebook/ads/redexgen/X/89;->A03:J

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/89;->A04:J

    sub-long v0, v9, v2

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/facebook/ads/redexgen/X/89;->A03:J

    .line 17137
    iput-wide v9, v6, Lcom/facebook/ads/redexgen/X/89;->A04:J

    .line 17138
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/89;->A03:J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/89;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17139
    .end local v5
    :pswitch_0
    if-nez v11, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 17140
    :pswitch_1
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 17141
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/86;

    .line 17142
    .local v5, "interceptor":Lcom/facebook/ads/redexgen/X/86;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/86;->A59()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17143
    :pswitch_3
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17144
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    const/4 v11, 0x0

    .line 17145
    .local v5, "shouldIntercept":Z
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 17146
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0K:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 17147
    .end local v5    # "shouldIntercept":Z
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 17148
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/M3;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17149
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/content/res/Configuration;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/89;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17150
    :pswitch_1
    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0xe3

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 17151
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/content/res/Configuration;

    check-cast v4, Ljava/util/HashMap;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0J:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 17152
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v5, Lcom/facebook/ads/redexgen/X/89;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 17153
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17154
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 17155
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    check-cast v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 17156
    .restart local v5    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0xe3

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17157
    .end local v5    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x100

    const/4 v4, -0x1

    .line 17158
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A02()V

    .line 17159
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 17160
    .local v6, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 17161
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17162
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    .line 17163
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    .line 17164
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v3

    .line 17165
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/Ec;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17166
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    const/16 v2, 0x112

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    .line 17167
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, v6}, Lcom/facebook/ads/redexgen/X/Ko;->A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V

    .line 17168
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    .line 17169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/89;->A04:J

    .line 17170
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    const/16 v2, 0x1c6

    const/16 v1, 0xd

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0F:Ljava/lang/String;

    .line 17171
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/89;->A05()V

    .line 17172
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/89;->A08(Landroid/content/Intent;)V

    .line 17173
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/89;->A00:I

    .line 17174
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 17175
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x60

    const/16 v1, 0xb

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v9

    sget v8, Lcom/facebook/ads/redexgen/X/Kc;->A02:I

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x96

    const/16 v1, 0x3a

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 17176
    const/16 v2, 0x73

    const/16 v1, 0x23

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/89;->A0D(Ljava/lang/String;)V

    .line 17177
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17178
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2P(Ljava/lang/String;)V

    .line 17179
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 17180
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 17181
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    .line 17182
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 17183
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17184
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    invoke-direct {v6, v0, p1}, Lcom/facebook/ads/redexgen/X/89;->A09(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17185
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A05:Landroid/content/Intent;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/89;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    .line 17186
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 17187
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A0E:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/Gv;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17189
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 17190
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A(Lcom/facebook/ads/redexgen/X/0c;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17191
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/89;

    check-cast p1, Landroid/os/Bundle;

    const/16 v2, 0x112

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/89;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17192
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    move-object v1, p0

    .prologue
    .line 17193
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2Q(Ljava/lang/String;)V

    .line 17194
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/89;->A06()V

    .line 17195
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17196
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 17197
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ko;->onDestroy()V

    .line 17198
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    const/4 v0, 0x5

    goto :goto_0

    .line 17199
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17200
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 17201
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17202
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x3

    goto :goto_0

    .line 17203
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0I()V

    const/16 v0, 0xa

    goto :goto_0

    .line 17204
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    const/16 v0, 0x8

    goto :goto_0

    .line 17205
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/89;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 17206
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final onPause()V
    .locals 7

    move-object v4, p0

    .prologue
    .line 17207
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2R(Ljava/lang/String;)V

    .line 17208
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/89;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/89;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/89;->A03:J

    .line 17209
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17210
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A7F(Z)V

    .line 17211
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17212
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/89;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0D:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 17213
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/89;->A0I:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17214
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

.method public final onResume()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17215
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2S(Ljava/lang/String;)V

    .line 17216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/89;->A04:J

    .line 17217
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17218
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A7O(Z)V

    .line 17219
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/89;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17220
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/89;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/89;->A07:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0E:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17221
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17222
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17223
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    if-eqz v0, :cond_0

    .line 17224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A8E(Landroid/os/Bundle;)V

    .line 17225
    :cond_0
    const/16 v2, 0xf1

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/89;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17226
    const/16 v2, 0x109

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17227
    const/16 v2, 0x112

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17228
    const/16 v2, 0x6b

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A08:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17229
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/JI;->A08(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17230
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 17231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2T(Ljava/lang/String;)V

    .line 17232
    iget v1, p0, Lcom/facebook/ads/redexgen/X/89;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 17233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/89;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Ec;)V

    .line 17234
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 17235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0L:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2U(Ljava/lang/String;)V

    .line 17236
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17237
    const/4 v0, 0x0

    .line 17238
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 17239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0K:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 17240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A0J:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 17241
    return-void
.end method
