.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.os.HandlerThread._Constructor",
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/EG;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A02:[B


# instance fields
.field public final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23099
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A02()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A01:Lcom/facebook/ads/redexgen/X/EG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23101
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Landroid/os/HandlerThread;

    .line 23102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23103
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/EG;
    .locals 1

    .prologue
    .line 23104
    sget-object v0, Lcom/facebook/ads/redexgen/X/EG;->A01:Lcom/facebook/ads/redexgen/X/EG;

    if-nez v0, :cond_0

    .line 23105
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A01:Lcom/facebook/ads/redexgen/X/EG;

    .line 23106
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/EG;->A01:Lcom/facebook/ads/redexgen/X/EG;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A02:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2dt
        0x16t
        0x21t
        0x28t
        0x27t
        0x2dt
        0x25t
        0x2ct
        0x3bt
        0x16t
        0x3dt
        0x21t
        0x3bt
        0x2ct
        0x28t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A03()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 23107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 23108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23109
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A01:Lcom/facebook/ads/redexgen/X/EG;

    .line 23110
    return-void
.end method
