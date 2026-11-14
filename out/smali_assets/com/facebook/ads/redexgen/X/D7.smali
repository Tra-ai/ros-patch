.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorSignalCollector"
.end annotation


# static fields
.field public static A0K:[B


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D7;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22076
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A08:Ljava/lang/String;

    .line 22077
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0A:Ljava/lang/String;

    .line 22078
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0B:Ljava/lang/String;

    .line 22079
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A09:Ljava/lang/String;

    .line 22080
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0C:Ljava/lang/String;

    .line 22081
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0D:Ljava/lang/String;

    .line 22082
    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0E:Ljava/lang/String;

    .line 22083
    const/16 v2, 0x11

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Ljava/lang/String;

    .line 22084
    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0G:Ljava/lang/String;

    .line 22085
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Ljava/lang/String;

    .line 22086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A03:I

    .line 22087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/D7;->A04:I

    .line 22088
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:F

    .line 22089
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A05:I

    .line 22090
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0I:Ljava/lang/String;

    .line 22091
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:F

    .line 22092
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:F

    .line 22093
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:I

    .line 22094
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0J:Ljava/lang/String;

    .line 22095
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:I

    .line 22096
    return-void

    .line 22097
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v3

    goto :goto_1

    .line 22098
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A0K:[B

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

    xor-int/lit8 v0, v0, 0x18

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D7;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x12t
        0x17t
        0xdt
        0x31t
        0x2et
        0x54t
        0x47t
        0x50t
        0x5bt
        0x8t
        0x64t
        0x77t
        0x7ct
        0x60t
        0x64t
        0x69t
        0x62t
        0x66t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A5B(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .prologue
    .line 22099
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    .line 22100
    .local v2, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/D7;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A03:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22101
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A01:F

    sub-float/2addr v1, v0

    .line 22102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 22103
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 22104
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A0I:Ljava/lang/String;

    .line 22105
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 22106
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A04:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 22107
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A05:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 22108
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A00:F

    sub-float/2addr v1, v0

    .line 22109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 22110
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 22111
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 22112
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A02:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A02:F

    sub-float/2addr v1, v0

    .line 22113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 22114
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A06:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A0J:Ljava/lang/String;

    .line 22115
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/D7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/D7;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D7;->A07:I

    if-ne v1, v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_b
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final A8O()I
    .locals 4

    .prologue
    .line 22116
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0I:Ljava/lang/String;

    .line 22121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x11

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0J:Ljava/lang/String;

    .line 22126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 22127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    return v0
.end method

.method public final A8R()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22128
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22129
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22130
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22131
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22132
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22133
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22134
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22135
    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22136
    const/16 v2, 0x11

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22137
    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22138
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22139
    :catch_0
    move-exception v0

    .line 22140
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 22141
    :goto_0
    return-object v3
.end method
