.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Lcom/facebook/ads/redexgen/X/LH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .prologue
    .line 35240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LI;->A01:[B

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

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LI;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x48t
        0x5et
        0x58t
        0x48t
        0x66t
        0x4at
        0x46t
        0x44t
        0x7t
        0x4ft
        0x48t
        0x4at
        0x4ct
        0x4bt
        0x46t
        0x46t
        0x42t
        0x7t
        0x48t
        0x4dt
        0x5at
        0x7t
        0x40t
        0x47t
        0x5dt
        0x4ct
        0x5bt
        0x5at
        0x5dt
        0x40t
        0x5dt
        0x40t
        0x48t
        0x45t
        0x7t
        0x5bt
        0x4ct
        0x5et
        0x48t
        0x5bt
        0x4dt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 11

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 35241
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v5

    .line 35242
    .local v0, "unSkippableSec":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35243
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QT;->A00()I

    move-result v1

    .line 35244
    .local v8, "currentPosMs":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    .line 35245
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A02()I

    move-result v9

    int-to-float v0, v1

    div-float/2addr v0, v10

    float-to-int v0, v0

    sub-int/2addr v9, v0

    .line 35246
    .local v7, "secondsForReward":I
    if-lez v9, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 35247
    .end local v7    # "secondsForReward":I
    .end local v9
    .end local v0    # "unSkippableSec":I
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0N(Lcom/facebook/ads/redexgen/X/LO;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 35248
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2k;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 35249
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35250
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 35251
    .local p1, "rewardMessage":Ljava/lang/String;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 35252
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 35253
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    const/4 v6, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/LO;->setForcedTimeViewIncomplete(Z)V

    .line 35254
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06()V

    .line 35255
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35256
    .restart local v8    # "currentPosMs":I
    .restart local v7    # "secondsForReward":I
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 35257
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 35258
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35259
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0M(Lcom/facebook/ads/redexgen/X/QT;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 35260
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x24

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 35261
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A08(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 35262
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/LO;->A0R(Lcom/facebook/ads/redexgen/X/LO;Z)Z

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 35263
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    int-to-float v1, v5

    mul-float/2addr v1, v10

    .line 35264
    .local v0, "unskippableMillis":F
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A09(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 35265
    .local v9, "total":F
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QT;->A00()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    .line 35266
    .local v7, "seenPercentage":F
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35267
    .end local v8    # "currentPosMs":I
    .end local p1    # "rewardMessage":Ljava/lang/String;
    .end local v7    # "seenPercentage":F
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 35268
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/LO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35269
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 35270
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->A02(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
