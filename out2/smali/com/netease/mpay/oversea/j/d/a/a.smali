.class Lcom/netease/mpay/oversea/j/d/a/a;
.super Lcom/netease/mpay/oversea/j/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/d/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a([BII[BI)[B
    .locals 3

    sub-int v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, v0, p2

    add-int/2addr v1, p5

    aget-byte v2, p1, v0

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p4
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)[B
    .locals 10

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/c/c;->d([BLjava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0x11

    const/16 v6, 0x10

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    if-gtz v0, :cond_1

    return-object p2

    :cond_1
    div-int/lit8 v7, v0, 0x3

    new-array v8, v0, [B

    const/16 v2, 0xf

    add-int/lit8 v9, v7, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    add-int/lit8 v2, v9, 0x11

    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v3, v0, -0x10

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    new-array v7, v6, [B

    array-length v0, p1

    add-int/lit8 v2, v0, -0x10

    array-length v3, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    invoke-static {v8}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object p1

    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object v8
.end method

.method protected b(Ljava/lang/String;[B)[B
    .locals 20

    move-object/from16 v6, p2

    invoke-static/range {p2 .. p2}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object v7

    array-length v0, v6

    const/16 v8, 0xf

    add-int/2addr v0, v8

    const/16 v9, 0x10

    add-int/2addr v0, v9

    const/16 v10, 0x11

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    new-array v5, v0, [B

    invoke-static {v8}, Lcom/netease/mpay/oversea/j/c/d;->a(I)[B

    move-result-object v12

    invoke-static {v9}, Lcom/netease/mpay/oversea/j/c/d;->a(I)[B

    move-result-object v17

    invoke-static {v10}, Lcom/netease/mpay/oversea/j/c/d;->a(I)[B

    move-result-object v18

    array-length v0, v6

    div-int/lit8 v19, v0, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    const/4 v2, 0x0

    const/16 v11, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v19

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    add-int/lit8 v0, v19, 0xf

    const/16 v14, 0x11

    move-object/from16 v11, p0

    move-object/from16 v12, v18

    move-object v5, v15

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    array-length v3, v6

    add-int/lit8 v11, v0, 0x11

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    array-length v0, v6

    add-int/2addr v0, v8

    add-int/lit8 v16, v0, 0x11

    const/16 v14, 0x10

    move-object/from16 v11, p0

    move-object/from16 v12, v17

    move-object v5, v15

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    array-length v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    add-int/lit8 v6, v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v4, v5

    move-object v7, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/j/d/a/a;->a([BII[BI)[B

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/netease/mpay/oversea/j/c/c;->c([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
