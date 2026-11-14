.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1343
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    return-object v3

    .line 1351
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 1354
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const-string v7, "onSelectCodec: mime=%s, profile=%d, level=%d"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1356
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v4, :cond_9

    .line 1381
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    move-object v5, v4

    const/4 v4, 0x0

    .line 1383
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v4, v7, :cond_7

    if-eqz v5, :cond_6

    .line 1389
    iget-object v2, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 1392
    :cond_2
    iget v2, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    sget v4, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->RANK_LAST_CHANCE:I

    if-ge v2, v4, :cond_3

    .line 1393
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "unaccetable codec: %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 1396
    :cond_3
    move-object/from16 v2, p5

    check-cast v2, Landroid/media/MediaFormat;

    const-string v4, "width"

    .line 1397
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v7, "height"

    .line 1398
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 1399
    iput v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->picWidth:I

    .line 1400
    iput v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->picHeight:I

    .line 1401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_4

    .line 1402
    iget-object v0, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 1405
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 1406
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_4
    const/16 v0, 0x780

    if-gt v4, v0, :cond_6

    const/16 v0, 0x438

    if-le v2, v0, :cond_5

    goto :goto_2

    .line 1416
    :cond_5
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "selected codec: %s rank=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    iget-object v0, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    return-object v3

    .line 1384
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 1385
    iget v10, v7, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    iget v11, v5, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    if-le v10, v11, :cond_8

    move-object v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1361
    :cond_9
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 1362
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    .line 1364
    :cond_a
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_4

    .line 1368
    :cond_b
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-lt v12, v11, :cond_c

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    aget-object v13, v10, v12

    .line 1369
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_5

    .line 1372
    :cond_d
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_5

    .line 1374
    :cond_e
    invoke-static {v7, v1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_5

    .line 1377
    :cond_f
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3
.end method
