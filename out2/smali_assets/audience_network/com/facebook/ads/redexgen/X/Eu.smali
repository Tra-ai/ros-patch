.class public final Lcom/facebook/ads/redexgen/X/Eu;
.super Lcom/facebook/ads/redexgen/X/Et;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ew;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Et",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ew;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eu;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 24010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eu;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Eu;->A05:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Eu;->A02:I

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Eu;->A01:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Eu;->A04:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Eu;->A07:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Et;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 18
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 24011
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A57(Ljava/lang/String;)V

    .line 24012
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v7

    .line 24013
    :goto_0
    return-object v5

    .line 24014
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24015
    const/4 v6, 0x0

    .line 24016
    .local v6, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 24017
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24018
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A03(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    .line 24019
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A04(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/F1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/facebook/ads/redexgen/X/Eu;->A02:I

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/Eu;->A06:Ljava/lang/String;

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/Eu;->A01:D

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/Eu;->A00:D

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Eu;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A07:Ljava/util/Map;

    .line 24020
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/Er;->A0E(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 24021
    .local v0, "eventId":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24022
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24023
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24024
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24025
    :catch_0
    move-exception v4

    .line 24026
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0m:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24027
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 24028
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    :catch_1
    move-exception v5

    .line 24029
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ey;->A05:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A01(Lcom/facebook/ads/redexgen/X/Ey;)V

    .line 24030
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Kc;->A0l:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24031
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24032
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24033
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 24034
    :catch_2
    move-exception v4

    .line 24035
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0m:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24036
    :cond_2
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v7

    goto/16 :goto_0

    .line 24037
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24038
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24039
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 24040
    :catch_3
    move-exception v4

    .line 24041
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Eu;->A03:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0m:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24042
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eu;->A08:[B

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

    xor-int/lit8 v0, v0, 0x74

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eu;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x37t
        0x22t
        0x37t
        0x34t
        0x37t
        0x25t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 24043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eu;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
