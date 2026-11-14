.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jq;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0

    .prologue
    .line 32744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32746
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A03:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method private A01()V
    .locals 5

    .prologue
    .line 32747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32748
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    .line 32749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/String;

    .line 32750
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:I

    .line 32751
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        -0x23t
        -0x31t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A7r(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32752
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ju;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32753
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jq;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Jq;->A01()V

    .line 32754
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 32755
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jq;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32756
    .local v2, "filtered":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32757
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jq;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Jq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Jq;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 32758
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jq;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Jq;->A01()V

    .line 32759
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/String;

    .line 32760
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Jq;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32761
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jq;->A01()V

    .line 32763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jn;->flush()V

    .line 32764
    return-void
.end method
