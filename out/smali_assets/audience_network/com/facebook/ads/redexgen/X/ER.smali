.class public final Lcom/facebook/ads/redexgen/X/ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/EU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ER;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 0

    .prologue
    .line 23321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ER;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23322
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    .line 23323
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 12

    move-object v3, p0

    .prologue
    .line 23324
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23325
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 23326
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ER;

    check-cast v5, Lcom/facebook/ads/redexgen/X/08;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23327
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/02;->A8C(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23328
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ER;

    check-cast v5, Lcom/facebook/ads/redexgen/X/08;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EV;->A09()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EU;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 23329
    .local v9, "creativeType":Ljava/lang/String;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ER;

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/08;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/EU;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/EU;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/EU;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/EU;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-boolean v11, v0, Lcom/facebook/ads/redexgen/X/EU;->A04:Z

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23330
    .local v3, "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/08;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EU;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/08;->A04:Ljava/lang/String;

    .line 23331
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EU;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/08;->A02:Ljava/lang/Integer;

    .line 23332
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A00:Lcom/facebook/ads/redexgen/X/EU;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/08;->A05:Z

    .line 23333
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ER;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23334
    :pswitch_4
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .line 23335
    .restart local v3    # "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/08;
    .restart local v9    # "creativeType":Ljava/lang/String;
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 23336
    .end local v3    # "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/08;
    .end local v9    # "creativeType":Ljava/lang/String;
    :pswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23337
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ER;->A02:[B

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

    xor-int/lit8 v0, v0, 0x3e

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ER;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
        0x32t
        0x3et
        0x2dt
        0x34t
        0x2at
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ER;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
