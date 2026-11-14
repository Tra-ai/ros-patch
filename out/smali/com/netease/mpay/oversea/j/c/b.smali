.class public Lcom/netease/mpay/oversea/j/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/c/b$b;,
        Lcom/netease/mpay/oversea/j/c/b$a;
    }
.end annotation


# direct methods
.method public static a([BI)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/j/c/b;->b([BI)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/j/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/netease/mpay/oversea/j/c/b$b;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/j/c/b$b;->d:Z

    if-eqz v1, :cond_0

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/j/c/b$b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lcom/netease/mpay/oversea/j/c/b$b;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    mul-int v1, v1, v3

    add-int/2addr p3, v1

    :cond_3
    new-array p3, p3, [B

    iput-object p3, v0, Lcom/netease/mpay/oversea/j/c/b$b;->a:[B

    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/netease/mpay/oversea/j/c/b$b;->a([BIIZ)Z

    iget-object p0, v0, Lcom/netease/mpay/oversea/j/c/b$b;->a:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BI)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/netease/mpay/oversea/j/c/b;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method
