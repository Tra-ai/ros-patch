.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/Gc;

.field public static A02:[B


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gc;->A0Q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26962
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x4b7

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    .line 26963
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26964
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    .line 26965
    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 26966
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x8b0

    const/16 v1, 0x27

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1L(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26967
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v1, 0x21

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26968
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x983

    const/16 v1, 0x21

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26969
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x708

    const/16 v1, 0x1b

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26970
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x657

    const/16 v1, 0x12

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26971
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x191

    const/16 v1, 0x32

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26972
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x93b

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 26973
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26974
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x1c3

    const/16 v1, 0x2c

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26975
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x356

    const/16 v1, 0x30

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26976
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x2a6

    const/16 v1, 0x27

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea60

    .line 26977
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26978
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x20e

    const/16 v1, 0x26

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26979
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x793

    const/16 v1, 0x29

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x300000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26980
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x6b5

    const/16 v1, 0x25

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 26981
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26982
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x6da

    const/16 v1, 0x2e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26983
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x963

    const/16 v1, 0x17

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26984
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x445

    const/16 v1, 0x23

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    .line 26985
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 26986
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x76c

    const/16 v1, 0x27

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    .line 26987
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1M(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 26988
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x52e

    const/16 v1, 0x22

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A1N(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;
    .locals 2

    .prologue
    .line 26989
    const-class v1, Lcom/facebook/ads/redexgen/X/Gc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v0, :cond_0

    .line 26990
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 26991
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Lcom/facebook/ads/redexgen/X/Gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26992
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gc;->A02:[B

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

    add-int/lit8 v0, v0, -0x6b

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

.method public static A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26993
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x7d5

    const/16 v1, 0x1c

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x769

    const/4 v1, 0x3

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    .line 26994
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26995
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x324

    const/16 v1, 0x19

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x769

    const/4 v1, 0x3

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    .line 26996
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26997
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xa54

    const/16 v1, 0x34

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x935

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26998
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xa3

    const/16 v1, 0x33

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xab3

    const/16 v1, 0x29

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26999
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x868

    const/16 v1, 0x35

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x629

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27000
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x118

    const/16 v1, 0x34

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x97a

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()V
    .locals 1

    const/16 v0, 0xb38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0x6t
        0xft
        0x2t
        0x3t
        0xdt
        0x6t
        0x0t
        0xat
        0xft
        0xdt
        0xat
        0xft
        0x6t
        0x0t
        0x19t
        0x0t
        0x10t
        0x16t
        0x15t
        0x0t
        0xft
        0x10t
        0xft
        0x0t
        0x7t
        0x16t
        0xdt
        0xdt
        0x14t
        0x4t
        0x13t
        0x6t
        0x6t
        0xft
        0x0t
        0x10t
        0xft
        0x0t
        0x14t
        0x5t
        0xct
        0x46t
        0x49t
        0x53t
        0x5ct
        0x44t
        0x46t
        0x48t
        0x48t
        0x4at
        0x55t
        0x59t
        0x46t
        0x47t
        0x51t
        0x4at
        0x44t
        0x58t
        0x59t
        0x46t
        0x48t
        0x50t
        0x59t
        0x57t
        0x46t
        0x48t
        0x4at
        0x44t
        0x51t
        0x4at
        0x53t
        0x4ct
        0x59t
        0x4dt
        -0x2ft
        -0x2ct
        -0x22t
        -0x19t
        -0x31t
        -0x1bt
        -0x1dt
        -0x2bt
        -0x31t
        -0x2dt
        -0x2ft
        -0x2dt
        -0x28t
        -0x2bt
        -0x2ct
        -0x31t
        -0x2bt
        -0x18t
        -0x2bt
        -0x2dt
        -0x1bt
        -0x1ct
        -0x21t
        -0x1et
        -0x31t
        -0x2at
        -0x21t
        -0x1et
        -0x31t
        -0x22t
        -0x2bt
        -0x1ct
        -0x19t
        -0x21t
        -0x1et
        -0x25t
        -0x12t
        -0xft
        -0x5t
        0x4t
        -0x14t
        -0x12t
        -0x5t
        -0xft
        -0x1t
        -0x4t
        -0xat
        -0xft
        -0x14t
        -0x6t
        -0x1t
        -0x10t
        -0x14t
        -0xat
        -0x6t
        -0x3t
        -0x1t
        -0xet
        0x0t
        0x0t
        -0xat
        -0x4t
        -0x5t
        -0x14t
        -0xdt
        -0x4t
        -0x1t
        -0x14t
        -0x5t
        -0x12t
        0x1t
        -0xat
        0x3t
        -0xet
        -0x14t
        0x3t
        -0xat
        -0xft
        -0xet
        -0x4t
        -0x14t
        -0x12t
        -0xft
        0x0t
        0x5t
        0x7t
        0x7t
        0xdt
        0x8t
        0x9t
        0x12t
        0x18t
        0x5t
        0x10t
        0x3t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
        0x17t
        0x3t
        0x7t
        0x13t
        0x12t
        0xat
        0xdt
        0xbt
        -0x2et
        0x18t
        0x1bt
        0x13t
        0x3t
        0x17t
        0x18t
        0x9t
        0x14t
        0x3t
        0x7t
        0x13t
        0x12t
        0xat
        0xdt
        0x16t
        0x11t
        0x5t
        0x18t
        0xdt
        0x13t
        0x12t
        0x3t
        0x6t
        0x13t
        0x8t
        0x1dt
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x11t
        -0x13t
        -0x1ct
        -0x1et
        -0x1et
        -0x20t
        -0x13t
        -0x26t
        -0x17t
        -0x24t
        -0x11t
        -0x1ct
        -0xft
        -0x20t
        -0x26t
        -0x13t
        -0x20t
        -0x1et
        -0x1ct
        -0x12t
        -0x11t
        -0x20t
        -0x13t
        -0x26t
        -0xft
        -0x1ct
        -0x20t
        -0xet
        -0x26t
        -0x20t
        -0x13t
        -0x13t
        -0x16t
        -0x13t
        -0x26t
        -0x22t
        -0x24t
        -0x19t
        -0x19t
        -0x23t
        -0x24t
        -0x22t
        -0x1at
        -0x26t
        -0x23t
        -0x19t
        -0x10t
        -0x28t
        -0x22t
        -0x19t
        -0x26t
        -0x25t
        -0x1bt
        -0x22t
        -0x28t
        -0x21t
        -0x12t
        -0x19t
        -0x19t
        -0x22t
        -0x1bt
        0xbt
        0xdt
        0xdt
        0x13t
        0xet
        0xft
        0x18t
        0x1et
        0xbt
        0x16t
        0x9t
        0xdt
        0x16t
        0x13t
        0xdt
        0x15t
        0x1dt
        0x9t
        0xdt
        0x19t
        0x18t
        0x10t
        0x13t
        0x11t
        -0x28t
        0x1et
        0x21t
        0x19t
        0x9t
        0x1dt
        0x1et
        0xft
        0x1at
        0x9t
        0xdt
        0x19t
        0x18t
        0x10t
        0x13t
        0x1ct
        0x17t
        0xbt
        0x1et
        0x13t
        0x19t
        0x18t
        0x9t
        0x1et
        0x13t
        0x1et
        0x16t
        0xft
        0x2et
        0x31t
        0x3bt
        0x44t
        0x2ct
        0x36t
        0x3bt
        0x41t
        0x32t
        0x3ft
        0x40t
        0x41t
        0x36t
        0x41t
        0x36t
        0x2et
        0x39t
        0x2ct
        0x40t
        0x3et
        0x42t
        0x2et
        0x3ft
        0x32t
        0x2ct
        0x44t
        0x2et
        0x41t
        0x30t
        0x35t
        0x2ct
        0x2et
        0x3bt
        0x31t
        0x2ct
        0x2ft
        0x3ft
        0x3ct
        0x44t
        0x40t
        0x32t
        0x2ct
        0x30t
        0x41t
        0x2et
        -0x1et
        -0x1ct
        -0x1ct
        -0x16t
        -0x1bt
        -0x1at
        -0x11t
        -0xbt
        -0x1et
        -0x13t
        -0x20t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0xct
        -0x20t
        -0x1ct
        -0x10t
        -0x11t
        -0x19t
        -0x16t
        -0x18t
        0x30t
        0x33t
        0x3dt
        0x46t
        0x2et
        0x30t
        0x3dt
        0x33t
        0x41t
        0x3et
        0x38t
        0x33t
        0x2et
        0x3dt
        0x34t
        0x43t
        0x46t
        0x3et
        0x41t
        0x3at
        0x2et
        0x33t
        0x34t
        0x35t
        0x30t
        0x44t
        0x3bt
        0x43t
        0x2et
        0x32t
        0x3et
        0x3dt
        0x3dt
        0x34t
        0x32t
        0x43t
        0x38t
        0x3et
        0x3dt
        0x2et
        0x43t
        0x38t
        0x3ct
        0x34t
        0x3et
        0x44t
        0x43t
        0x2et
        0x3ct
        0x42t
        0x33t
        0x36t
        0x40t
        0x49t
        0x31t
        0x33t
        0x40t
        0x36t
        0x44t
        0x41t
        0x3bt
        0x36t
        0x31t
        0x40t
        0x37t
        0x46t
        0x49t
        0x41t
        0x44t
        0x3dt
        0x31t
        0x36t
        0x37t
        0x38t
        0x33t
        0x47t
        0x3et
        0x46t
        0x31t
        0x44t
        0x37t
        0x33t
        0x36t
        0x31t
        0x46t
        0x3bt
        0x3ft
        0x37t
        0x41t
        0x47t
        0x46t
        0x31t
        0x3ft
        0x45t
        0xet
        0x11t
        0x1bt
        0x24t
        0xct
        0x1ft
        0x23t
        0xct
        0x1dt
        0x19t
        0xet
        0x26t
        0xft
        0xet
        0x10t
        0x18t
        0xct
        0x10t
        0x1ft
        0xet
        0x20t
        0x15t
        0xct
        0x13t
        0xet
        0x19t
        0x19t
        0xft
        0xet
        0x10t
        0x18t
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        -0x8t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x17t
        -0x13t
        -0x15t
        -0x4t
        -0x7t
        -0x1t
        -0x3t
        -0x11t
        -0xat
        -0x17t
        -0x13t
        -0x7t
        -0x9t
        -0x6t
        -0x15t
        -0x13t
        -0x2t
        -0x17t
        -0x2t
        -0xet
        -0x4t
        -0x11t
        -0x3t
        -0xet
        -0x7t
        -0xat
        -0x12t
        0x1et
        0x21t
        0x2bt
        0x34t
        0x1ct
        0x2at
        0x2ct
        0x21t
        0x32t
        0x29t
        0x22t
        0x30t
        0x1ct
        0x2bt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        0x26t
        0x2bt
        0x24t
        0x1ct
        0x22t
        0x2bt
        0x1et
        0x1ft
        0x29t
        0x22t
        0x21t
        0x1ct
        0x23t
        0x2ct
        0x2ft
        0x1ct
        0x1et
        0x21t
        0x1ct
        0x2ft
        0x22t
        0x2et
        0x32t
        0x22t
        0x30t
        0x31t
        -0x1at
        -0x17t
        -0xdt
        -0x4t
        -0x1ct
        -0x1at
        -0xdt
        -0x17t
        -0x9t
        -0xct
        -0x12t
        -0x17t
        -0x1ct
        -0x1at
        -0xft
        -0xft
        -0xct
        -0x4t
        -0x1ct
        -0xft
        -0xct
        -0x1at
        -0x17t
        -0x1ct
        -0x17t
        -0x6t
        -0x9t
        -0x12t
        -0xdt
        -0x14t
        -0x1ct
        -0x8t
        -0x13t
        -0xct
        -0x4t
        -0x12t
        -0xdt
        -0x14t
        0x15t
        0x18t
        0x22t
        0x2bt
        0x13t
        0x24t
        0x20t
        0x15t
        0x2dt
        0x15t
        0x16t
        0x20t
        0x19t
        0x27t
        0x13t
        0x20t
        0x23t
        0x1bt
        0x1bt
        0x1dt
        0x22t
        0x1bt
        0x13t
        0x19t
        0x22t
        0x15t
        0x16t
        0x20t
        0x19t
        0x18t
        -0x8t
        -0x5t
        0x5t
        0xet
        -0xat
        -0x8t
        0x5t
        -0x5t
        0x9t
        0x6t
        0x0t
        -0x5t
        -0xat
        0x5t
        -0x4t
        0xbt
        0xet
        0x6t
        0x9t
        0x2t
        -0xat
        -0x5t
        -0x4t
        -0x3t
        -0x8t
        0xct
        0x3t
        0xbt
        -0xat
        0xbt
        0x0t
        0x4t
        -0x4t
        0x6t
        0xct
        0xbt
        -0xat
        0x4t
        0xat
        -0x34t
        -0x31t
        -0x27t
        -0x1et
        -0x36t
        -0x22t
        -0x2dt
        -0x26t
        -0x20t
        -0x29t
        -0x31t
        -0x36t
        -0x34t
        -0x31t
        -0x31t
        -0x36t
        -0x30t
        -0x1dt
        -0x21t
        -0x30t
        -0x27t
        -0x22t
        -0x2ct
        -0x26t
        -0x27t
        -0x36t
        -0x21t
        -0x26t
        -0x36t
        -0x25t
        -0x29t
        -0x34t
        -0x1ct
        -0x34t
        -0x33t
        -0x29t
        -0x30t
        -0x22t
        0x40t
        0x33t
        0x2et
        0x2ft
        0x39t
        0x29t
        0x2bt
        0x38t
        0x2et
        0x29t
        0x2ft
        0x38t
        0x2et
        0x2dt
        0x2bt
        0x3ct
        0x2et
        0x29t
        0x2bt
        0x3ft
        0x3et
        0x39t
        0x3ct
        0x39t
        0x3et
        0x2bt
        0x3et
        0x2ft
        0x1at
        0x1dt
        0x27t
        0x30t
        0x18t
        0x1bt
        0x25t
        0x28t
        0x1ct
        0x24t
        0x18t
        0x25t
        0x28t
        0x1ct
        0x24t
        0x2ct
        0x1ct
        0x2bt
        0x1et
        0x1et
        0x27t
        0xet
        0x11t
        0x1bt
        0x24t
        0xct
        0x20t
        0x26t
        0x1bt
        0x10t
        0xct
        0x12t
        0x1bt
        0x11t
        0x1dt
        0x1ct
        0x16t
        0x1bt
        0x21t
        0xct
        0x1dt
        0x1ft
        0x12t
        0x13t
        0x16t
        0x25t
        0x40t
        0x43t
        0x4dt
        0x56t
        0x3et
        0x52t
        0x58t
        0x4dt
        0x42t
        0x3et
        0x40t
        0x45t
        0x53t
        0x44t
        0x51t
        0x3et
        0x40t
        0x43t
        0x3et
        0x4bt
        0x4et
        0x40t
        0x43t
        0x21t
        0x23t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x3at
        0x47t
        0x3dt
        0x4bt
        0x48t
        0x42t
        0x3dt
        0x38t
        0x47t
        0x3et
        0x4dt
        0x50t
        0x48t
        0x4bt
        0x44t
        0x38t
        0x3dt
        0x3et
        0x3ft
        0x3at
        0x4et
        0x45t
        0x4dt
        0x38t
        0x4dt
        0x41t
        0x4bt
        0x48t
        0x4dt
        0x4dt
        0x45t
        0x3et
        0x38t
        0x4dt
        0x42t
        0x46t
        0x3et
        0x48t
        0x4et
        0x4dt
        0x38t
        0x46t
        0x4ct
        0x1ct
        0x1ft
        0x29t
        0x32t
        0x1at
        0x2et
        0x23t
        0x2at
        0x30t
        0x27t
        0x1ft
        0x1at
        0x24t
        0x22t
        0x29t
        0x2at
        0x2dt
        0x20t
        0x1at
        0x1ft
        0x20t
        0x2et
        0x2ft
        0x2dt
        0x2at
        0x34t
        0x1at
        0x1et
        0x1ct
        0x27t
        0x27t
        0x8t
        0xbt
        0x15t
        0x1et
        0x6t
        0x14t
        0x16t
        0xbt
        0x1ct
        0x13t
        0xct
        0x1at
        0x6t
        0x15t
        0xct
        0x1bt
        0x1et
        0x16t
        0x19t
        0x12t
        0x10t
        0x15t
        0xet
        0x6t
        0xct
        0x15t
        0x8t
        0x9t
        0x13t
        0xct
        0xbt
        0x6t
        0xdt
        0x16t
        0x19t
        0x6t
        0x15t
        0x16t
        0x15t
        0x6t
        0x8t
        0xbt
        0x6t
        0x19t
        0xct
        0x18t
        0x1ct
        0xct
        0x1at
        0x1bt
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x12t
        -0x1dt
        -0x16t
        -0x10t
        -0x19t
        -0x21t
        -0x26t
        -0x1ct
        -0x17t
        -0x22t
        -0x13t
        -0x20t
        -0x18t
        -0x20t
        -0x17t
        -0x11t
        -0x26t
        -0x13t
        -0x20t
        -0x11t
        -0x13t
        -0xct
        -0x26t
        -0x22t
        -0x16t
        -0x10t
        -0x17t
        -0x11t
        -0x20t
        -0x13t
        -0x26t
        -0x16t
        -0x17t
        -0x26t
        -0x20t
        -0x18t
        -0x15t
        -0x11t
        -0xct
        -0x26t
        -0x13t
        -0x20t
        -0x12t
        -0x15t
        -0x16t
        -0x17t
        -0x12t
        -0x20t
        0x29t
        0x2ct
        0x36t
        0x3ft
        0x27t
        0x36t
        0x2dt
        0x3ft
        0x27t
        0x34t
        0x29t
        0x36t
        0x2ct
        0x3bt
        0x2bt
        0x29t
        0x38t
        0x2dt
        0x27t
        0x2dt
        0x36t
        0x2ct
        0x2bt
        0x29t
        0x3at
        0x2ct
        -0x32t
        -0x2ft
        -0x25t
        -0x1ct
        -0x34t
        -0x1et
        -0x25t
        -0x2at
        -0x22t
        -0x1et
        -0x2et
        -0x34t
        -0x2ft
        -0x31t
        -0x34t
        -0x25t
        -0x32t
        -0x26t
        -0x2et
        -0x34t
        -0x23t
        -0x2et
        -0x21t
        -0x34t
        -0x23t
        -0x21t
        -0x24t
        -0x30t
        -0x2et
        -0x20t
        -0x20t
        -0x33t
        -0x30t
        -0x26t
        -0x1dt
        -0x35t
        -0x20t
        -0x2bt
        -0x27t
        -0x2ft
        -0x35t
        -0x20t
        -0x25t
        -0x35t
        -0x1dt
        -0x33t
        -0x2bt
        -0x20t
        -0x35t
        -0x2et
        -0x25t
        -0x22t
        -0x35t
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x25t
        -0x35t
        -0x24t
        -0x28t
        -0x33t
        -0x1bt
        -0x35t
        -0x27t
        -0x21t
        -0x1dt
        -0x1at
        -0x10t
        -0x7t
        -0x1ft
        -0x1dt
        -0x10t
        -0x1at
        -0xct
        -0xft
        -0x15t
        -0x1at
        -0x1ft
        -0x11t
        -0xct
        -0x1bt
        -0x1ft
        -0x15t
        -0x11t
        -0xet
        -0xct
        -0x19t
        -0xbt
        -0xbt
        -0x15t
        -0xft
        -0x10t
        -0x1ft
        -0x18t
        -0xft
        -0xct
        -0x1ft
        -0x10t
        -0x1dt
        -0xat
        -0x15t
        -0x8t
        -0x19t
        -0x1ft
        -0x8t
        -0x15t
        -0x1at
        -0x19t
        -0xft
        -0x1ft
        -0x1dt
        -0x1at
        -0xbt
        -0x1ft
        -0x8t
        -0x4ct
        -0x5bt
        0xft
        0x12t
        0x1ct
        0x25t
        0xdt
        0x22t
        0x17t
        0x1bt
        0x13t
        0x1dt
        0x23t
        0x22t
        0xdt
        0x20t
        0x13t
        0x25t
        0xft
        0x20t
        0x12t
        0x13t
        0x12t
        0xdt
        0x24t
        0x17t
        0x12t
        0x13t
        0x1dt
        -0x15t
        -0x9t
        -0xbt
        -0x4at
        -0x12t
        -0x17t
        -0x15t
        -0x13t
        -0x16t
        -0x9t
        -0x9t
        -0xdt
        -0x4at
        -0x17t
        -0x14t
        -0x5t
        -0x4at
        -0x32t
        -0x33t
        -0x37t
        -0x24t
        -0x23t
        -0x26t
        -0x33t
        -0x19t
        -0x35t
        -0x29t
        -0x2at
        -0x32t
        -0x2ft
        -0x31t
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        -0x9t
        0x4t
        -0x6t
        0x8t
        0x5t
        -0x1t
        -0x6t
        -0xbt
        0x3t
        -0x5t
        0x3t
        0x5t
        0x8t
        0xft
        -0xbt
        0x5t
        0x6t
        0xat
        -0x2at
        -0x27t
        -0x1dt
        -0x14t
        -0x2ct
        -0x2at
        -0x1dt
        -0x27t
        -0x19t
        -0x1ct
        -0x22t
        -0x27t
        -0x2ct
        -0x16t
        -0x18t
        -0x26t
        -0x2ct
        -0x28t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
        -0x2ct
        -0x1et
        -0x1ct
        -0x27t
        -0x16t
        -0x1ft
        -0x26t
        -0x2ct
        -0x25t
        -0x1ct
        -0x19t
        -0x2ct
        -0x22t
        -0x1et
        -0x2at
        -0x24t
        -0x26t
        -0x18t
        0x44t
        0x47t
        0x51t
        0x5at
        0x42t
        0x46t
        0x55t
        0x44t
        0x56t
        0x4bt
        0x42t
        0x56t
        0x4bt
        0x4ct
        0x48t
        0x4ft
        0x47t
        0x42t
        0x48t
        0x51t
        0x44t
        0x45t
        0x4ft
        0x48t
        0x47t
        -0x2et
        -0x2bt
        -0x21t
        -0x18t
        -0x30t
        -0x2et
        -0x21t
        -0x2bt
        -0x1dt
        -0x20t
        -0x26t
        -0x2bt
        -0x30t
        -0x2ct
        -0x2et
        -0x2ct
        -0x27t
        -0x2at
        -0x30t
        -0x22t
        -0x20t
        -0x2bt
        -0x1at
        -0x23t
        -0x2at
        -0x30t
        -0x22t
        -0x2et
        -0x17t
        -0x30t
        -0x1ct
        -0x26t
        -0x15t
        -0x2at
        0xat
        0xdt
        0x17t
        0x20t
        0x8t
        0x12t
        0x17t
        0x1dt
        0xet
        0x1bt
        0x1ct
        0x1dt
        0x12t
        0x1dt
        0x12t
        0xat
        0x15t
        0x8t
        0x17t
        0xet
        0x20t
        0x8t
        0x12t
        0x16t
        0xat
        0x10t
        0xet
        0x8t
        0xdt
        0xet
        0x1ct
        0x12t
        0x10t
        0x17t
        -0x1dt
        -0x1at
        -0x10t
        -0x7t
        -0x1ft
        -0xct
        -0x8t
        -0x1ft
        -0x1ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x1ft
        -0x1bt
        -0x16t
        -0x19t
        -0x1bt
        -0x13t
        -0x1ft
        -0x19t
        -0x10t
        -0x1dt
        -0x1ct
        -0x12t
        -0x19t
        -0x1at
        0x16t
        0x1dt
        0x14t
        0x14t
        -0x7t
        -0x4t
        0x6t
        0xft
        -0x9t
        0xbt
        0x0t
        0x7t
        0xdt
        0x4t
        -0x4t
        -0x9t
        0x1t
        0x6t
        0x1t
        0xct
        -0x9t
        0x7t
        0x6t
        -0x9t
        -0x5t
        0x4t
        -0x7t
        0xbt
        0xbt
        -0x9t
        0x4t
        0x7t
        -0x7t
        -0x4t
        0x1t
        0x6t
        -0x1t
        0x17t
        0x1at
        0x24t
        0x2dt
        0x15t
        0x17t
        0x24t
        0x1at
        0x28t
        0x25t
        0x1ft
        0x1at
        0x15t
        0x1at
        0x1ft
        0x29t
        0x17t
        0x18t
        0x22t
        0x1bt
        0x15t
        0x26t
        0x22t
        0x17t
        0x2ft
        0x17t
        0x18t
        0x22t
        0x1bt
        0x15t
        0x26t
        0x28t
        0x1bt
        0x19t
        0x17t
        0x19t
        0x1et
        0x1bt
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        0xbt
        0x9t
        -0x5t
        -0xbt
        -0x7t
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0x6t
        -0xbt
        -0x5t
        0xet
        -0x5t
        -0x7t
        0xbt
        0xat
        0x5t
        0x8t
        -0xbt
        -0x1t
        0x4t
        -0xbt
        -0x7t
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0xbt
        0x3t
        -0x9t
        0x4t
        -0x9t
        -0x3t
        -0x5t
        0x8t
        0xbt
        0xet
        0x18t
        0x21t
        0x9t
        0xet
        0x19t
        0x9t
        0x18t
        0x19t
        0x1et
        0x9t
        0x1ct
        0xft
        0x16t
        0x19t
        0xbt
        0xet
        0x9t
        0x13t
        0x18t
        0x1et
        0xft
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        0x9t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x3dt
        -0x11t
        -0x12t
        -0xct
        -0x17t
        -0x12t
        -0xbt
        -0x1bt
        -0xft
        -0xct
        -0x2t
        0x7t
        -0x11t
        0x3t
        -0x8t
        -0x1t
        0x5t
        -0x4t
        -0xct
        -0x11t
        -0x7t
        -0x2t
        -0x7t
        0x4t
        -0x11t
        -0xat
        0x2t
        -0x1t
        -0x3t
        -0x11t
        -0xdt
        -0x1t
        -0x2t
        0x4t
        -0xbt
        -0x2t
        0x4t
        -0x11t
        0x0t
        0x2t
        -0x1t
        0x6t
        -0x7t
        -0xct
        -0xbt
        0x2t
        0x4bt
        0x54t
        0x51t
        0x4bt
        0x53t
        0x4ft
        0x5dt
        0x49t
        0x5at
        0x4ct
        0x47t
        0x5ct
        0x51t
        0x55t
        0x4dt
        0x47t
        0x55t
        0x5bt
        -0x30t
        -0x1ct
        -0x1dt
        -0x22t
        -0x1ft
        -0x22t
        -0x1dt
        -0x30t
        -0x1dt
        -0x2ct
        -0x32t
        -0x2ct
        -0x23t
        -0x30t
        -0x2ft
        -0x25t
        -0x2ct
        -0x2dt
        0x8t
        0xbt
        0x15t
        0x1et
        0x6t
        0xct
        0x15t
        0x8t
        0x9t
        0x13t
        0xct
        0x6t
        0xbt
        0xct
        0x9t
        0x1ct
        0xet
        0x6t
        0x16t
        0x1dt
        0xct
        0x19t
        0x13t
        0x8t
        0x20t
        0x39t
        0x3ct
        0x46t
        0x4ft
        0x37t
        0x39t
        0x46t
        0x3ct
        0x4at
        0x47t
        0x41t
        0x3ct
        0x37t
        0x3dt
        0x46t
        0x39t
        0x3at
        0x44t
        0x3dt
        0x37t
        0x46t
        0x39t
        0x4ct
        0x41t
        0x4et
        0x3dt
        0x37t
        0x3et
        0x4dt
        0x46t
        0x46t
        0x3dt
        0x44t
        -0xct
        -0x10t
        -0xbt
        -0x10t
        -0xct
        -0x4t
        -0xct
        -0x1at
        -0x14t
        -0xdt
        -0x18t
        -0x9t
        -0x6t
        -0x14t
        -0x15t
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x18t
        -0x13t
        -0x5t
        -0x14t
        -0x7t
        -0x1at
        -0x10t
        -0xct
        -0x9t
        -0x7t
        -0x14t
        -0x6t
        -0x6t
        -0x10t
        -0xat
        -0xbt
        0x10t
        0x13t
        0x1dt
        0x26t
        0xet
        0x10t
        0x12t
        0x12t
        0x14t
        0x1ft
        0x23t
        0x10t
        0x11t
        0x1bt
        0x14t
        0xet
        0x22t
        0x23t
        0x10t
        0x12t
        0x1at
        0x23t
        0x21t
        0x10t
        0x12t
        0x14t
        0xet
        0x12t
        0x1et
        0x1dt
        0x23t
        0x14t
        0x27t
        0x23t
        0xet
        0x15t
        0x18t
        0x1bt
        0x23t
        0x14t
        0x21t
        0xet
        0x22t
        0x18t
        0x29t
        0x14t
        -0xbt
        -0x8t
        0x2t
        0xbt
        -0xdt
        -0x9t
        0x8t
        -0xbt
        -0xdt
        -0xbt
        0x2t
        -0x3t
        0x1t
        -0xbt
        0x8t
        -0x3t
        0x3t
        0x2t
        -0xdt
        -0x8t
        -0x7t
        0x0t
        -0xbt
        0xdt
        -0xdt
        0x1t
        0x7t
        0x39t
        0x3ct
        0x46t
        0x4ft
        0x37t
        0x4dt
        0x4bt
        0x3dt
        0x37t
        0x4at
        0x41t
        0x48t
        0x48t
        0x44t
        0x3dt
        0x37t
        0x39t
        0x46t
        0x41t
        0x45t
        0x39t
        0x4ct
        0x41t
        0x47t
        0x46t
        0x2dt
        0x30t
        0x3at
        0x43t
        0x2bt
        0x2et
        0x2dt
        0x3at
        0x3at
        0x31t
        0x3et
        0x2bt
        0x3at
        0x3bt
        0x40t
        0x35t
        0x32t
        0x45t
        0x2bt
        0x2dt
        0x30t
        0x2bt
        0x38t
        0x3bt
        0x2dt
        0x30t
        0x31t
        0x30t
        0x2bt
        0x3bt
        0x3at
        0x2bt
        0x2dt
        0x3ft
        0x3ft
        0x31t
        0x40t
        0x3ft
        0x2bt
        0x38t
        0x3bt
        0x2dt
        0x30t
        0x31t
        0x30t
        0xet
        0xet
        0xet
        0x2dt
        0x30t
        0x3at
        0x43t
        0x2bt
        0x40t
        0x35t
        0x39t
        0x31t
        0x2bt
        0x40t
        0x3bt
        0x2bt
        0x43t
        0x2dt
        0x35t
        0x40t
        0x2bt
        0x32t
        0x3bt
        0x3et
        0x2bt
        0x42t
        0x35t
        0x30t
        0x31t
        0x3bt
        0x2bt
        0x3ct
        0x3et
        0x31t
        0x3ct
        0x2dt
        0x3et
        0x31t
        0x30t
        0x2bt
        0x39t
        0x3ft
        0x24t
        0x27t
        0x31t
        0x3at
        0x22t
        0x24t
        0x31t
        0x27t
        0x35t
        0x32t
        0x2ct
        0x27t
        0x22t
        0x2ct
        0x30t
        0x24t
        0x2at
        0x28t
        0x22t
        0x26t
        0x24t
        0x26t
        0x2bt
        0x28t
        0x22t
        0x36t
        0x37t
        0x32t
        0x35t
        0x28t
        0x22t
        0x25t
        0x3ct
        0x37t
        0x28t
        0x22t
        0x26t
        0x32t
        0x38t
        0x31t
        0x37t
        0x11t
        0x14t
        0x1et
        0x27t
        0xft
        0x16t
        0x19t
        0x1ct
        0x24t
        0x15t
        0x22t
        0xft
        0x12t
        0x19t
        0x14t
        0x14t
        0x19t
        0x1et
        0x17t
        0xft
        0x24t
        0x1ft
        0x1bt
        0x15t
        0x1et
        0x13t
        0x16t
        0x20t
        0x29t
        0x11t
        0x1et
        0x21t
        0x19t
        0x19t
        0x1bt
        0x20t
        0x19t
        0x11t
        0x17t
        0x20t
        0x16t
        0x22t
        0x21t
        0x1bt
        0x20t
        0x26t
        0x11t
        0x22t
        0x24t
        0x17t
        0x18t
        0x1bt
        0x2at
        -0x2t
        0x1t
        0xbt
        0x14t
        -0x4t
        0x13t
        0x6t
        0x2t
        0x14t
        -0x2t
        -0x1t
        0x6t
        0x9t
        0x6t
        0x11t
        0x16t
        -0x4t
        0x0t
        0x5t
        0x2t
        0x0t
        0x8t
        -0x4t
        -0x2t
        0xft
        0x2t
        -0x2t
        -0x4t
        -0x1t
        -0x2t
        0x10t
        0x2t
        0x1t
        -0xct
        -0x9t
        0x1t
        0xat
        -0xet
        0x1t
        -0xct
        0x7t
        -0x4t
        0x9t
        -0x8t
        -0xet
        0x9t
        -0x4t
        -0x8t
        0xat
        -0xet
        0x6t
        0x1t
        -0xct
        0x3t
        0x6t
        -0x5t
        0x2t
        0x7t
        -0xet
        -0x1t
        0x2t
        -0x6t
        -0x6t
        -0x4t
        0x1t
        -0x6t
        -0xet
        -0x8t
        0x1t
        -0xct
        -0xbt
        -0x1t
        -0x8t
        -0x9t
        0x4at
        0x4dt
        0x57t
        0x60t
        0x48t
        0x4et
        0x57t
        0x4at
        0x4bt
        0x55t
        0x4et
        0x48t
        0x57t
        0x4et
        0x5dt
        0x60t
        0x58t
        0x5bt
        0x54t
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0x11t
        0x16t
        0x13t
        0x8t
        0x6t
        0x0t
        0x10t
        0xft
        0x0t
        -0x2bt
        -0x2et
        -0x2ct
        0x0t
        0x13t
        0x6t
        0x14t
        0x11t
        0x10t
        0xft
        0x14t
        0x6t
        -0x15t
        -0x13t
        -0x13t
        -0xdt
        -0x12t
        -0x11t
        -0x8t
        -0x2t
        -0x15t
        -0xat
        -0x17t
        -0x13t
        -0xat
        -0xdt
        -0x13t
        -0xbt
        -0x3t
        -0x17t
        -0x13t
        -0x7t
        -0x8t
        -0x10t
        -0xdt
        -0xft
        -0x48t
        -0x2t
        0x1t
        -0x7t
        -0x17t
        -0x3t
        -0x2t
        -0x11t
        -0x6t
        -0x17t
        -0x13t
        -0x7t
        -0x8t
        -0x10t
        -0xdt
        -0x4t
        -0x9t
        -0x17t
        -0x14t
        -0x1t
        -0x2t
        -0x2t
        -0x7t
        -0x8t
        -0x17t
        -0x2t
        -0x11t
        0x2t
        -0x2t
        0xet
        0x22t
        0x21t
        0x1ct
        0x1ft
        0x1ct
        0x21t
        0xet
        0x21t
        0x12t
        0xct
        0x11t
        0x16t
        0x20t
        0xet
        0xft
        0x19t
        0x12t
        0x11t
        0x14t
        0x17t
        0x21t
        0x2at
        0x12t
        0x16t
        0x27t
        0x14t
        0x12t
        0x20t
        0x1ct
        0x21t
        0x12t
        0x26t
        0x16t
        0x14t
        0x1ft
        0x18t
        0x12t
        0x14t
        0x21t
        0x1ct
        0x20t
        0x14t
        0x27t
        0x1ct
        0x22t
        0x21t
        0x12t
        0x23t
        0x18t
        0x25t
        0x16t
        0x18t
        0x21t
        0x27t
        0x14t
        0x1at
        0x18t
        0x27t
        0x2at
        0x34t
        0x3dt
        0x25t
        0x2bt
        0x34t
        0x27t
        0x28t
        0x32t
        0x2bt
        0x25t
        0x39t
        0x3ft
        0x34t
        0x29t
        -0x14t
        -0x12t
        -0x12t
        -0xct
        -0x11t
        -0x10t
        -0x7t
        -0x1t
        -0x14t
        -0x9t
        -0x16t
        -0x12t
        -0x9t
        -0xct
        -0x12t
        -0xat
        -0x2t
        -0x16t
        -0x12t
        -0x6t
        -0x7t
        -0xft
        -0xct
        -0xet
        -0x47t
        -0x1t
        0x2t
        -0x6t
        -0x16t
        -0x2t
        -0x1t
        -0x10t
        -0x5t
        -0x16t
        -0x12t
        -0x6t
        -0x7t
        -0xft
        -0xct
        -0x3t
        -0x8t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x11t
        -0xet
        -0x4t
        0x5t
        -0x13t
        0x1t
        0x2t
        -0x11t
        -0xft
        -0x7t
        0x2t
        0x0t
        -0x11t
        -0xft
        -0xdt
        -0x13t
        -0xbt
        0x0t
        -0x3t
        0x3t
        -0x2t
        -0x9t
        -0x4t
        -0xbt
        -0x13t
        -0xdt
        -0x4t
        -0x11t
        -0x10t
        -0x6t
        -0xdt
        -0xet
        -0x1t
        0x1dt
        0x2at
        0x1ft
        0x21t
        0x28t
        -0x1ct
        -0x19t
        -0xft
        -0x6t
        -0x1et
        -0x1ct
        -0xft
        -0x19t
        -0xbt
        -0xet
        -0x14t
        -0x19t
        -0x1et
        -0xft
        -0x18t
        -0x9t
        -0x6t
        -0xet
        -0xbt
        -0x12t
        -0x1et
        -0x19t
        -0x18t
        -0x17t
        -0x1ct
        -0x8t
        -0x11t
        -0x9t
        -0x1et
        -0xbt
        -0x18t
        -0x9t
        -0xbt
        -0x14t
        -0x18t
        -0xat
        -0x1et
        -0xft
        -0x8t
        -0x10t
        0x1bt
        0x1ct
        0x9t
        0xbt
        0x13t
        0x7t
        0x1ct
        0x1at
        0x9t
        0xbt
        0xdt
        0x7t
        0x1bt
        0x9t
        0x15t
        0x18t
        0x14t
        0xdt
        0x7t
        0x1at
        0x9t
        0x1ct
        0xdt
        0x26t
        0x52t
        0x51t
        0x57t
        0x4ct
        0x51t
        0x58t
        0x48t
        0x22t
        -0x1et
        -0x1bt
        -0x11t
        -0x8t
        -0x20t
        -0x1dt
        -0x1at
        -0x11t
        -0x1ct
        -0x17t
        -0x12t
        -0x1et
        -0xdt
        -0x14t
        -0x20t
        -0xdt
        -0x1at
        -0xft
        -0x10t
        -0xdt
        -0xbt
        -0x20t
        -0x16t
        -0x11t
        -0xbt
        -0x1at
        -0xdt
        -0x9t
        -0x1et
        -0x13t
        -0x20t
        -0x12t
        -0xct
        0x40t
        0x43t
        0x4dt
        0x56t
        0x3et
        0x44t
        0x4dt
        0x40t
        0x41t
        0x4bt
        0x44t
        0x3et
        0x4ft
        0x51t
        0x44t
        0x4bt
        0x4et
        0x40t
        0x43t
        0x35t
        0x38t
        0x42t
        0x4bt
        0x33t
        0x39t
        0x42t
        0x35t
        0x36t
        0x40t
        0x39t
        0x33t
        0x35t
        0x49t
        0x48t
        0x43t
        0x33t
        0x38t
        0x39t
        0x47t
        0x48t
        0x46t
        0x43t
        0x4dt
        0x33t
        0x40t
        0x39t
        0x35t
        0x3ft
        0x47t
        0x3ft
        0x42t
        0x4ct
        0x55t
        0x3dt
        0x51t
        0x46t
        0x4dt
        0x53t
        0x4at
        0x42t
        0x3dt
        0x4at
        0x4dt
        0x45t
        0x3dt
        0x3ft
        0x51t
        0x51t
        0x43t
        0x52t
        0x3dt
        0x53t
        0x50t
        0x4at
        0x26t
        0x29t
        0x33t
        0x3ct
        0x24t
        0x2at
        0x33t
        0x26t
        0x27t
        0x31t
        0x2at
        0x24t
        0x2et
        0x26t
        0x27t
        0x19t
        0x1ct
        0x26t
        0x2ft
        0x17t
        0x2bt
        0x20t
        0x27t
        0x2dt
        0x24t
        0x1ct
        0x17t
        0x1bt
        0x24t
        0x1dt
        0x19t
        0x2at
        0x17t
        0x1et
        0x1dt
        0x19t
        0x2ct
        0x2dt
        0x2at
        0x1dt
        0x17t
        0x1bt
        0x27t
        0x26t
        0x1et
        0x21t
        0x1ft
        0x17t
        0x27t
        0x26t
        0x17t
        0x1bt
        0x2at
        0x19t
        0x2bt
        0x20t
        0x1dt
        0x2bt
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x16t
        0x23t
        0x19t
        0x27t
        0x24t
        0x1et
        0x19t
        0x14t
        0x18t
        0x24t
        0x22t
        0x25t
        0x27t
        0x1at
        0x28t
        0x28t
        0x14t
        0x1et
        0x22t
        0x16t
        0x1ct
        0x1at
        0x28t
        0x14t
        0x19t
        0x2at
        0x27t
        0x1et
        0x23t
        0x1ct
        0x14t
        0x19t
        0x24t
        0x2ct
        0x23t
        0x21t
        0x24t
        0x16t
        0x19t
        -0xet
        -0xct
        -0xct
        -0x6t
        -0xbt
        -0xat
        -0x1t
        0x5t
        -0xet
        -0x3t
        -0x10t
        -0xct
        -0x3t
        -0x6t
        -0xct
        -0x4t
        0x4t
        -0x10t
        -0xct
        0x0t
        -0x1t
        -0x9t
        -0x6t
        -0x8t
        -0x41t
        0x5t
        0x8t
        0x0t
        -0x10t
        0x4t
        0x5t
        -0xat
        0x1t
        -0x10t
        -0xct
        -0xet
        -0x1t
        -0xct
        -0xat
        -0x3t
        -0x10t
        -0xdt
        0x6t
        0x5t
        0x5t
        0x0t
        -0x1t
        -0x10t
        0x5t
        -0xat
        0x9t
        0x5t
        -0x22t
        -0x1ft
        -0x15t
        -0xct
        -0x24t
        -0x1bt
        -0x1at
        -0x1ft
        -0x1et
        -0x24t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x24t
        -0xdt
        -0x1at
        -0x1ft
        -0x1et
        -0x14t
        -0x24t
        -0x10t
        -0x14t
        -0x20t
        -0x1at
        -0x22t
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x15t
        -0xft
        -0x1et
        -0xbt
        -0xft
        0xct
        0x22t
        0x28t
        -0x2dt
        0x2at
        0x1ct
        0x1ft
        0x1ft
        -0x2dt
        0x15t
        0x18t
        -0x2dt
        0x27t
        0x14t
        0x1et
        0x18t
        0x21t
        -0x2dt
        0x27t
        0x22t
        -0x2dt
        0x14t
        0x21t
        0x22t
        0x27t
        0x1bt
        0x18t
        0x25t
        -0x2dt
        0x17t
        0x18t
        0x26t
        0x27t
        0x1ct
        0x21t
        0x14t
        0x27t
        0x1ct
        0x22t
        0x21t
        -0x1ft
        -0x1t
        0x2t
        0xct
        0x15t
        -0x3t
        -0x1t
        0xct
        0x2t
        0x10t
        0xdt
        0x7t
        0x2t
        -0x3t
        0x13t
        0x11t
        0x3t
        -0x3t
        0x11t
        0x12t
        0x3t
        -0x1t
        0xbt
        0x7t
        0xct
        0x5t
        -0x3t
        0x7t
        0xbt
        -0x1t
        0x5t
        0x3t
        -0x3t
        0x2t
        0x3t
        0x1t
        0xdt
        0x2t
        0x7t
        0xct
        0x5t
        -0x17t
        -0x14t
        -0xat
        -0x1t
        -0x19t
        -0x13t
        -0xat
        -0x17t
        -0x16t
        -0xct
        -0x13t
        -0x19t
        -0x6t
        -0x17t
        -0x11t
        -0x13t
        -0x19t
        -0x5t
        -0x10t
        -0x17t
        -0xdt
        -0x13t
        0x46t
        0x49t
        0x53t
        0x5ct
        0x44t
        0x53t
        0x4at
        0x5ct
        0x44t
        0x57t
        0x4at
        0x5ct
        0x46t
        0x57t
        0x49t
        0x4at
        0x49t
        0x44t
        0x5bt
        0x4et
        0x49t
        0x4at
        0x54t
        0x44t
        0x49t
        0x4at
        0x58t
        0x4et
        0x4ct
        0x53t
    .end array-data
.end method

.method public static A0R(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27001
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27002
    return-void
.end method

.method private A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 27003
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27004
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 27005
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27006
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 27007
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    .line 27008
    .local v7, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 27009
    .local v7, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 27010
    :pswitch_3
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27011
    .local p2, "key":Ljava/lang/String;
    const/16 v2, 0x179

    const/16 v1, 0x18

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 27012
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x354

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 27013
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/Gc;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 27014
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 27015
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x49b

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27016
    :pswitch_8
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27017
    .end local p2    # "key":Ljava/lang/String;
    .end local v7    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_9
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 27018
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A0T(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 27019
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x2f3

    const/16 v1, 0x1c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89d

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    .line 27020
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x669

    const/16 v1, 0x12

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    .line 27021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0U(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27022
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x262

    const/16 v1, 0x26

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0V(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27023
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xa28

    const/16 v1, 0x2c

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27024
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0W(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27025
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x515

    const/16 v1, 0x19

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27026
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0X(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27027
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x602

    const/16 v1, 0x27

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27028
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0Y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27029
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x9b7

    const/16 v1, 0x1e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27030
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0Z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27031
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x694

    const/16 v1, 0x21

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27032
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x106

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27033
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xa88

    const/16 v1, 0x2b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x7bc

    const/16 v1, 0x19

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 27035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27036
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v3

    const/16 v2, 0x67b

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 27037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27038
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v3

    const/16 v2, 0x9ee

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27039
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x4d6

    const/16 v1, 0x17

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27040
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27041
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x234

    const/16 v1, 0x2e

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27042
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x3a5

    const/16 v1, 0x32

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27043
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x812

    const/16 v1, 0x29

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27044
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27045
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xb04

    const/16 v1, 0x16

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27046
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x572

    const/16 v1, 0x1c

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27047
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x1ef

    const/16 v1, 0x1f

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27048
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x915

    const/16 v1, 0x20

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27049
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x8e7

    const/16 v1, 0x2e

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27050
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x83b

    const/16 v1, 0x13

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27051
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x73c

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27052
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x9a4

    const/16 v1, 0x13

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0r(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27053
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x2cd

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27054
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x30f

    const/16 v1, 0x15

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27055
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0t(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27056
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x9fd

    const/16 v1, 0x2b

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0u(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27057
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x5b3

    const/16 v1, 0x26

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27058
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0v(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27059
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x288

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27060
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0w(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27061
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x73

    const/16 v1, 0x30

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27062
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27063
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x468

    const/16 v1, 0x33

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27064
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27065
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x386

    const/16 v1, 0x1f

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27066
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27067
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x3d7

    const/16 v1, 0x35

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A10(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27068
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x631

    const/16 v1, 0x26

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A11(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27069
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x592

    const/16 v1, 0x21

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A12(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27070
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x9d5

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A13(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27071
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x84e

    const/16 v1, 0x1a

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27072
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A14(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27073
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x33d

    const/16 v1, 0x17

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A15(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27074
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x49c

    const/16 v1, 0x1b

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A16(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27075
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x7f1

    const/16 v1, 0x21

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27076
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27077
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27078
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27079
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x550

    const/16 v1, 0x22

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27080
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A19(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27081
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x723

    const/16 v1, 0x19

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1A(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27082
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x14c

    const/16 v1, 0x2d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27083
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1B(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27084
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x426

    const/16 v1, 0x1f

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27085
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27086
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x8d7

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1D(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27087
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xd6

    const/16 v1, 0x30

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1E(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27088
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x4ed

    const/16 v1, 0x28

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27089
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1F(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27090
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x4f

    const/16 v1, 0x24

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 27091
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1G(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27092
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x5d9

    const/16 v1, 0x29

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27093
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1H(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27094
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x40c

    const/16 v1, 0x1a

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1I(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27095
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xb1a

    const/16 v1, 0x1e

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1J(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 27096
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0xadc

    const/16 v1, 0x28

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 27097
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A1K(Ljava/lang/String;D)D
    .locals 4

    .prologue
    .line 27098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27099
    .local p1, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 27100
    :try_start_0
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v3
    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27101
    .end local v3
    :catch_0
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final A1L(Ljava/lang/String;F)F
    .locals 4

    .prologue
    .line 27102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27103
    .local p1, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 27104
    :try_start_0
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v2
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27105
    .end local v2
    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public final A1M(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 27106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27107
    .local p1, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 27108
    :try_start_0
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v2
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27109
    .end local v2
    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public final A1N(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 27110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27111
    .local p1, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 27112
    :try_start_0
    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v3
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27113
    .end local v3
    :catch_0
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final A1O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27114
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27115
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    move-object v3, p2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local p0    # "value":Ljava/lang/String;
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 27117
    return-void
.end method

.method public final A1Q(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 27118
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27119
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27120
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x58e

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .restart local v1
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27121
    .end local v1
    :pswitch_2
    return p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
