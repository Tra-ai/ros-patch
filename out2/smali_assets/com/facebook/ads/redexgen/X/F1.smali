.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Lcom/facebook/ads/redexgen/X/Eq;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/Ep;

.field public static final A02:Lcom/facebook/ads/redexgen/X/Ep;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/Ep;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F1;->A01()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24264
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ep;

    const/16 v2, 0x5c

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    .line 24265
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ep;

    const/16 v2, 0xb3

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    .line 24266
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ep;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/F1;->A03:[Lcom/facebook/ads/redexgen/X/Ep;

    .line 24267
    const-class v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A07:Ljava/lang/String;

    .line 24268
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A03:[Lcom/facebook/ads/redexgen/X/Ep;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/Ep;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A05:Ljava/lang/String;

    .line 24269
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/F1;->A03:[Lcom/facebook/ads/redexgen/X/Ep;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    .line 24270
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/Ep;Lcom/facebook/ads/redexgen/X/Ep;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A06:Ljava/lang/String;

    .line 24271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x47

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x55

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v1, 0x1

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A08:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ew;)V
    .locals 0

    .prologue
    .line 24272
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Lcom/facebook/ads/redexgen/X/Ew;)V

    .line 24273
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F1;->A00:[B

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

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x1t
        -0x5t
        -0xbt
        -0x2t
        0x3t
        0x25t
        0x36t
        0x25t
        0x2et
        0x34t
        0x33t
        -0x31t
        -0x1dt
        -0x1ct
        -0x15t
        -0x1ct
        -0xdt
        -0x1ct
        -0x41t
        -0x1bt
        -0xft
        -0x12t
        -0x14t
        -0x41t
        0x13t
        0xet
        0xat
        0x4t
        0xdt
        0x12t
        -0x41t
        -0xat
        -0x19t
        -0x1ct
        -0xft
        -0x1ct
        -0x41t
        -0x13t
        -0x12t
        -0xdt
        -0x41t
        -0x1ct
        -0x9t
        -0x18t
        -0xet
        -0xdt
        -0xet
        -0x41t
        -0x39t
        -0xet
        -0x1ct
        -0x15t
        -0x1ct
        -0x1et
        -0xdt
        -0x41t
        -0x30t
        -0x41t
        -0x1bt
        -0xft
        -0x12t
        -0x14t
        -0x41t
        0x4t
        0x15t
        0x4t
        0xdt
        0x13t
        0x12t
        -0x41t
        -0xat
        -0x19t
        -0x1ct
        -0xft
        -0x1ct
        -0x41t
        0x13t
        0xet
        0xat
        0x4t
        0xdt
        0x12t
        -0x33t
        -0x2ft
        0x6dt
        -0x76t
        0x6dt
        0x2t
        -0xdt
        0x6t
        0x2t
        -0x21t
        -0x26t
        -0x2at
        -0x30t
        -0x27t
        -0x36t
        -0x2ct
        -0x31t
        0xbt
        -0x4t
        0xft
        0xbt
        -0x29t
        0x7t
        0x9t
        0x0t
        0x4t
        -0x8t
        0x9t
        0x10t
        -0x29t
        0x2t
        -0x4t
        0x10t
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x32t
        -0x37t
        -0x3bt
        -0x41t
        -0x38t
        -0x78t
        -0xct
        0x27t
        0x12t
        0x14t
        0x1ft
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x31t
        0x26t
        0x17t
        0x14t
        0x1dt
        -0x31t
        0x23t
        0x21t
        0x28t
        0x18t
        0x1dt
        0x16t
        -0x31t
        0x23t
        0x1et
        -0x31t
        0x13t
        0x14t
        0x1bt
        0x14t
        0x23t
        0x14t
        -0x31t
        0x12t
        0x17t
        0x18t
        0x1bt
        0x13t
        0x1bt
        0x14t
        0x22t
        0x22t
        -0x31t
        0x23t
        0x1et
        0x1at
        0x14t
        0x1dt
        0x22t
        -0x23t
        -0x33t
        -0x38t
        -0x3ct
        -0x42t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24274
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()[Lcom/facebook/ads/redexgen/X/Ep;
    .locals 1

    .prologue
    .line 24275
    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A03:[Lcom/facebook/ads/redexgen/X/Ep;

    return-object v0
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 24276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F1;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/F1;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 24277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24278
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x74

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24279
    :cond_0
    const/4 v6, 0x0

    .line 24280
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F1;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 24281
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/F1;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 24282
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 24283
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24284
    .local v5, "existingTokenId":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24285
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24286
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 24287
    .restart local v5    # "existingTokenId":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24288
    .local v0, "newTokenId":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 24289
    .local v3, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24290
    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F1;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24292
    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v5    # "existingTokenId":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v5

    .line 24294
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v5
    .end local v0    # "newTokenId":Ljava/lang/String;
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 24295
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final A0D()V
    .locals 5

    .prologue
    .line 24296
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F1;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24297
    :catch_0
    move-exception v4

    .line 24298
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24299
    sget-object v3, Lcom/facebook/ads/redexgen/X/F1;->A07:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x31

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24300
    :cond_0
    :goto_0
    return-void
.end method
