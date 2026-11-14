.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ob;,
        Lcom/facebook/ads/redexgen/X/Od;,
        Lcom/facebook/ads/redexgen/X/Oc;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field public static A0L:[B


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/86;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/2I;

.field public final A06:Lcom/facebook/ads/redexgen/X/EV;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A09:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A0B:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0C:Lcom/facebook/ads/redexgen/X/81;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/ND;

.field public final A0F:Lcom/facebook/ads/redexgen/X/OV;

.field public final A0G:Lcom/facebook/ads/redexgen/X/29;

.field public final A0H:Lcom/facebook/ads/redexgen/X/FP;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oe;->A0C()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/MQ;I)V
    .locals 6
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 40963
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40964
    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/86;

    .line 40965
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0J:Ljava/util/LinkedList;

    .line 40966
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0B:Lcom/facebook/ads/redexgen/X/K5;

    .line 40967
    new-instance v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0G:Lcom/facebook/ads/redexgen/X/29;

    .line 40968
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Oe;->A04:Z

    .line 40969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A03:Z

    .line 40970
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Oe;->A02:Z

    .line 40971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 40972
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    .line 40973
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    .line 40974
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 40975
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0D:Lcom/facebook/ads/redexgen/X/MQ;

    .line 40976
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    .line 40977
    new-instance v1, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A06:Lcom/facebook/ads/redexgen/X/EV;

    .line 40978
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A09:Lcom/facebook/ads/redexgen/X/Gv;

    .line 40979
    new-instance v2, Lcom/facebook/ads/redexgen/X/OV;

    .line 40980
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 40981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p6}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0F:Lcom/facebook/ads/redexgen/X/OV;

    .line 40982
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 40983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0X()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A06:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A09:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0F:Lcom/facebook/ads/redexgen/X/OV;

    .line 40984
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/OV;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0K:Lorg/json/JSONObject;

    .line 40985
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    .line 40986
    const/16 v1, 0x3eb

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 40987
    new-instance v3, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0G:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    .line 40988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 40989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0F()I

    move-result v0

    .line 40990
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 40991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 40992
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0A:Lcom/facebook/ads/redexgen/X/Jz;

    .line 40993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0A:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 40994
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0

    .prologue
    .line 40995
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 40996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 40997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 40998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A09:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 40999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0B:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 41000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 41001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0D:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/OV;
    .locals 0

    .prologue
    .line 41002
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0F:Lcom/facebook/ads/redexgen/X/OV;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 41003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oe;->A0L:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

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

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Oe;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41005
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    .line 41009
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0B()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    .line 41010
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Ov;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41011
    new-instance v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A04(Lcom/facebook/ads/redexgen/X/LS;)V

    .line 41012
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oe;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3dt
        0xbt
        0x3ct
        0x29t
        0x36t
        0x2bt
        0x2dt
        0x30t
        0x37t
        0x3et
        0xat
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x3ct
        0x3dt
        0x71t
        0x7et
        0x7ct
        0x2at
        0x7et
        0x70t
        0x62t
        0x76t
        0x77t
        0x58t
        0x7at
        0x6dt
        0x70t
        0x6ft
        0x70t
        0x6dt
        0x60t
        0x4bt
        0x7ct
        0x6at
        0x6ct
        0x74t
        0x7ct
        0x7dt
        0x31t
        0x3et
        0x3ct
        0x6at
        0x3et
        0x30t
        0x22t
        0x18t
        0xet
        0x1ft
        0x29t
        0xat
        0x18t
        0xet
        0x5dt
        0x5ft
        0x2at
        0x18t
        0x18t
        0xet
        0x1ft
        0x18t
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x4t
        0x1bt
        0x17t
        0x5t
        0x20t
        0x17t
        0x13t
        0x16t
        0xbt
        0x26t
        0x1dt
        0x21t
        0x1at
        0x1dt
        0x5t
        0x5at
        0x55t
        0x57t
        0x1t
        0x55t
        0x5bt
        0x49t
        0x42t
        0x6dt
        0x67t
        0x71t
        0x6ct
        0x6at
        0x67t
        0x4at
        0x6dt
        0x77t
        0x66t
        0x71t
        0x65t
        0x62t
        0x60t
        0x66t
        0x56t
        0x57t
        0x78t
        0x5at
        0x4dt
        0x50t
        0x4ft
        0x50t
        0x4dt
        0x40t
        0x69t
        0x58t
        0x4ct
        0x4at
        0x5ct
        0x5dt
        0x11t
        0x1et
        0x1ct
        0x4at
        0x1et
        0x10t
        0x2t
        0x3bt
        0x6bt
        0x7dt
        0x6ct
        0x59t
        0x6dt
        0x6ct
        0x70t
        0x53t
        0x7dt
        0x61t
        0x30t
        0x3ft
        0x3dt
        0x6bt
        0x3ft
        0x34t
        0x3ft
        0x3dt
        0x6bt
        0x3ft
        0x31t
        0x23t
        0x27t
        0x22t
        0x14t
        0x23t
        0x36t
        0x29t
        0x34t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x0t
        0x2ft
        0x28t
        0x2ft
        0x35t
        0x2et
        0x23t
        0x22t
        0x6et
        0x61t
        0x63t
        0x35t
        0x61t
        0x6ft
        0x7dt
        0x34t
        0x2ft
        0x36t
        0x2ft
        0x31t
    .end array-data
.end method

.method private final A0D()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    move-object/from16 v11, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 41013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41014
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/Oe;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Oh;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0F:Lcom/facebook/ads/redexgen/X/OV;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/OV;Ljava/lang/String;Ljava/lang/String;)V

    .line 41016
    .local v11, "bridge":Lcom/facebook/ads/redexgen/X/Oh;
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    const/16 v4, 0x61

    const/16 v1, 0x10

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/facebook/ads/redexgen/X/ND;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41017
    .end local v11    # "bridge":Lcom/facebook/ads/redexgen/X/Oh;
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v7, 0x0

    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/Oe;->A09:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0N:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 41018
    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Oe;->A06:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0Q()Ljava/lang/String;

    move-result-object v0

    .line 41020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ND;->loadUrl(Ljava/lang/String;)V

    .line 41021
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x89

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v5, v7

    const/16 v4, 0xb9

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 41022
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41023
    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    .line 41024
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0K:Lorg/json/JSONObject;

    .line 41025
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x88

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x4b

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 41026
    .local v9, "assets":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x31

    const/16 v1, 0x1a

    const/16 v0, 0x4e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v7

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    .line 41027
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41028
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, v11, v0}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 41029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 41030
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Oe;->A0A:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 41031
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized A0E()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 41032
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A03:Z

    if-eqz v0, :cond_0

    .line 41033
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41034
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A09:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0K:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 41035
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0E:Lcom/facebook/ads/redexgen/X/ND;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41036
    :cond_0
    monitor-exit p0

    return-void

    .line 41037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0

    .prologue
    .line 41038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oe;->A0E()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Oe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41039
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 41040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41041
    :goto_0
    return-void

    .line 41042
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0D:Lcom/facebook/ads/redexgen/X/MQ;

    .line 41043
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4U()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0B:Lcom/facebook/ads/redexgen/X/K5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    .line 41044
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Na;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41046
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private declared-synchronized A0I(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41047
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 41048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oe;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41049
    monitor-exit p0

    return-void

    .line 41050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Oe;)Z
    .locals 0

    .prologue
    .line 41051
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A04:Z

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Oe;Z)Z
    .locals 0

    .prologue
    .line 41052
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0L()V
    .locals 1

    .prologue
    .line 41053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    if-nez v0, :cond_0

    .line 41054
    :goto_0
    return-void

    .line 41055
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0
.end method

.method public final A0M()V
    .locals 1

    .prologue
    .line 41056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A04:Z

    .line 41057
    return-void
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 41058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A04:Z

    .line 41059
    return-void
.end method

.method public final A0O()V
    .locals 1

    .prologue
    .line 41060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0H(Ljava/lang/String;)V

    .line 41061
    return-void
.end method

.method public final A0P()V
    .locals 5

    .prologue
    .line 41062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0D:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 41063
    new-instance v4, Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0D:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0C:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/81;)V

    .line 41065
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Pj;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 41066
    return-void
.end method

.method public final A0Q()V
    .locals 2

    .prologue
    .line 41067
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41068
    return-void
.end method

.method public final A0R()V
    .locals 1

    .prologue
    .line 41069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 41070
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41071
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oe;->A0H(Ljava/lang/String;)V

    .line 41072
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41073
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    .line 41075
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 41076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 41077
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5V(Ljava/lang/String;Ljava/util/Map;)V

    .line 41078
    return-void
.end method

.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    .line 41079
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 41080
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 41081
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Oe;->A0D()V

    .line 41082
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41083
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Oe;->A0B()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41084
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 41085
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Oe;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x4b

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41086
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7F(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 41087
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41088
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41089
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x71

    const/16 v1, 0x17

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41090
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7O(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 41091
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41092
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A02:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 41093
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41094
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x9f

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41095
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A09(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Oe;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41096
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41097
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0A:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()V

    .line 41099
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oe;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A05:Lcom/facebook/ads/redexgen/X/2I;

    .line 41100
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0B:Lcom/facebook/ads/redexgen/X/K5;

    .line 41101
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A0H:Lcom/facebook/ads/redexgen/X/FP;

    .line 41102
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 41103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 41104
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    .line 41105
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Lcom/facebook/ads/redexgen/X/86;

    .line 41106
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 41107
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 41108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->requestDisallowInterceptTouchEvent(Z)V

    .line 41109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 41110
    return-void
.end method
