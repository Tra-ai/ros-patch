.class public final Lcom/facebook/ads/redexgen/X/EM;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EN;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EN;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EN;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 23271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A02:[B

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

    xor-int/lit8 v0, v0, 0x2b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EM;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x23t
        0x21t
        0x2at
        0x27t
        0x62t
        0x24t
        0x23t
        0x2bt
        0x2et
        0x6ct
        0x6et
        0x4ct
        0x4et
        0x45t
        0x48t
        0xdt
        0x5et
        0x58t
        0x4et
        0x4et
        0x48t
        0x5et
        0x5et
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 10

    move-object v1, p0

    .prologue
    .line 23272
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23273
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23274
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0G:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0E(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 23275
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23276
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/EP;

    sget v6, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    const/16 v3, 0xb

    const/16 v2, 0xe

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/EM;->A00(III)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23277
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A00(Lcom/facebook/ads/redexgen/X/EV;)J

    move-result-wide v8

    .line 23278
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EY;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EP;ILjava/lang/String;J)V

    .line 23279
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0M()V

    .line 23280
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A6P()V

    const/4 v0, 0x4

    goto :goto_0

    .line 23281
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0F:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0E(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 23282
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23283
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/EP;

    sget v6, Lcom/facebook/ads/redexgen/X/EY;->A04:I

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/EM;->A00(III)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23284
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A00(Lcom/facebook/ads/redexgen/X/EV;)J

    move-result-wide v8

    .line 23285
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EY;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EP;ILjava/lang/String;J)V

    .line 23286
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0N()V

    .line 23287
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A6I()V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23288
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
