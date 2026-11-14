.class public final Lcom/facebook/ads/redexgen/X/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ij;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 0

    .prologue
    .line 31914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JD;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JD;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x4t
        0x12t
        0x5t
        0x57t
        0x14t
        0x1bt
        0x1et
        0x14t
        0x1ct
        0x12t
        0x13t
        0x57t
        0x4t
        0x1ct
        0x1et
        0x7t
        0x57t
        0x15t
        0x12t
        0x11t
        0x18t
        0x5t
        0x12t
        0x57t
        0x3t
        0x1ft
        0x12t
        0x57t
        0x16t
        0x13t
        0x4t
        0x57t
        0x1et
        0x4t
        0x57t
        0x16t
        0x1bt
        0x1bt
        0x18t
        0x0t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x4t
        0x1ct
        0x1et
        0x7t
        0x59t
        0x65t
        0x5dt
        0x5ft
        0x46t
        0x66t
        0x5at
        0x43t
        0x51t
        0x5ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31915
    :cond_0
    :goto_0
    return-void

    .line 31916
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31917
    const/16 v2, 0x34

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31918
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A04(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A08:Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/QE;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31920
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
