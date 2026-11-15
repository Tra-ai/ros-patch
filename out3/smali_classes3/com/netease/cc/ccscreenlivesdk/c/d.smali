.class public Lcom/netease/cc/ccscreenlivesdk/c/d;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->a:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->b:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->c:[F

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->d:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->e:[F

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->f:[F

    .line 65
    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->g:[F

    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    :cond_0
    return v0
.end method

.method public static a(Lcom/netease/cc/ccscreenlivesdk/a/d;ZZ)[F
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->a:[F

    .line 91
    :goto_0
    if-eqz p1, :cond_1

    .line 92
    const/16 v1, 0x8

    new-array v1, v1, [F

    aget v2, v0, v4

    .line 93
    invoke-static {v2}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v2

    aput v2, v1, v4

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v6

    .line 94
    invoke-static {v2}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v2

    aput v2, v1, v6

    aget v2, v0, v7

    aput v2, v1, v7

    aget v2, v0, v8

    .line 95
    invoke-static {v2}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v0, v3

    .line 96
    invoke-static {v3}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v0, v0, v3

    aput v0, v1, v2

    .line 99
    :goto_1
    if-eqz p2, :cond_0

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    .line 101
    invoke-static {v2}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v2

    aput v2, v0, v5

    aget v2, v1, v6

    aput v2, v0, v6

    aget v2, v1, v7

    .line 102
    invoke-static {v2}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v2

    aput v2, v0, v7

    aget v2, v1, v8

    aput v2, v0, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v1, v3

    .line 103
    invoke-static {v3}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 104
    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/c/d;->a(F)F

    move-result v1

    aput v1, v0, v2

    .line 107
    :goto_2
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->b:[F

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->c:[F

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/c/d;->d:[F

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
