.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ex;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Ew;)V
    .locals 4

    .prologue
    .line 24150
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ex;->A01(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24151
    if-nez p2, :cond_0

    .line 24152
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x25

    const/16 v1, 0x20

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24153
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    .line 24154
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A01:[B

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

    add-int/lit8 v0, v0, -0x6e

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 24155
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1d

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24156
    .local p0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24157
    .restart local p0    # "defaultDbName":Ljava/lang/String;
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24158
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 24159
    .local v0, "processName":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 24160
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1d

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 24161
    .end local p0    # "defaultDbName":Ljava/lang/String;
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ex;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0x2bt
        0x39t
        0x36t
        0x37t
        0x7t
        0x3bt
        0x28t
        0x29t
        0x33t
        0x2ct
        0x7t
        0x30t
        0x2dt
        0x7t
        0x2ct
        0x3ft
        0x30t
        0x3at
        0x3bt
        0x3at
        0x7t
        0x4at
        0x59t
        0x48t
        0x5at
        0x4ft
        0x4ct
        0x5at
        0x4t
        0x7t
        0x16t
        -0x38t
        0x16t
        -0x2ft
        0x7t
        0x5t
        -0x6t
        0x1dt
        -0x3t
        0x1at
        0x2dt
        0x1at
        0x1bt
        0x1at
        0x2ct
        0x1et
        0x1t
        0x1et
        0x25t
        0x29t
        0x1et
        0x2bt
        -0x27t
        0x1ct
        0x1at
        0x27t
        -0x27t
        0x27t
        0x28t
        0x2dt
        -0x27t
        0x1bt
        0x1et
        -0x27t
        0x27t
        0x2et
        0x25t
        0x25t
        0x9t
        0xbt
        -0x6t
        0x0t
        0x6t
        -0x6t
        -0x27t
        0x1ft
        0x28t
        0x2bt
        0x1et
        0x22t
        0x20t
        0x27t
        0x18t
        0x24t
        0x1et
        0x32t
        0x2ct
        -0x27t
        -0xat
        -0x27t
        0x8t
        0x7t
        -0xct
        0x4t
        0xft
        0x17t
        0x8t
        0x15t
        -0x1dt
        0x17t
        0x4t
        0x5t
        0xft
        0x8t
        -0x1dt
        0x28t
        0x39t
        0x28t
        0x31t
        0x37t
        0x36t
        -0x1dt
        0x4t
        0x7t
        0x7t
        -0x1dt
        0x6t
        0x12t
        0xft
        0x18t
        0x10t
        0x11t
        -0x1dt
        -0x65t
        -0x41t
        -0x40t
        -0x3ft
        -0x44t
        -0x30t
        -0x39t
        -0x31t
        -0x65t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 24162
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0M()[Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v3

    .line 24163
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/Eq;
    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Eq;

    aget-object v0, v3, v1

    .line 24164
    .local p0, "table":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24165
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24166
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/Eq;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 24167
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0M()[Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v3

    .line 24168
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/Eq;
    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Eq;

    aget-object v0, v3, v1

    .line 24169
    .local p0, "table":Lcom/facebook/ads/redexgen/X/Eq;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24170
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24171
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24172
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/Eq;
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

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 24173
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24175
    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24176
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 24177
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24178
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    .line 24179
    .local p0, "attemptColumn":Lcom/facebook/ads/redexgen/X/Ep;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ep;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 24180
    :pswitch_1
    if-gt p2, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24181
    :pswitch_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 24182
    :pswitch_4
    if-lt p3, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 24183
    .end local p0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/Ep;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
