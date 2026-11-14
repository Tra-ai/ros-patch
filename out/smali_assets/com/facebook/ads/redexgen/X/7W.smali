.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$State$LayoutState;
    }
.end annotation


# static fields
.field public static A0H:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7W;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13783
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0F:I

    .line 13784
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:I

    .line 13785
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    .line 13786
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:I

    .line 13787
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:I

    .line 13788
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0D:Z

    .line 13789
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    .line 13790
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0E:Z

    .line 13791
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0A:Z

    .line 13792
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0C:Z

    .line 13793
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0B:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7W;I)I
    .locals 0

    .prologue
    .line 13794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0F:I

    return p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7W;->A0H:[B

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

    const/16 v0, 0xf4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7W;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x27t
        0x6at
        0x4et
        0x69t
        0x57t
        0x75t
        0x62t
        0x4bt
        0x66t
        0x7et
        0x68t
        0x72t
        0x73t
        0x3at
        0x76t
        0x7at
        0x37t
        0xat
        0x28t
        0x3ft
        0x2ct
        0x33t
        0x35t
        0x2ft
        0x29t
        0x16t
        0x3bt
        0x23t
        0x35t
        0x2ft
        0x2et
        0x13t
        0x2et
        0x3ft
        0x37t
        0x19t
        0x35t
        0x2ft
        0x34t
        0x2et
        0x67t
        0x2bt
        0x27t
        0x6at
        0x55t
        0x72t
        0x69t
        0x54t
        0x6et
        0x6at
        0x77t
        0x6bt
        0x62t
        0x46t
        0x69t
        0x6et
        0x6at
        0x66t
        0x73t
        0x6et
        0x68t
        0x69t
        0x74t
        0x3at
        0x1ft
        0x13t
        0x5et
        0x61t
        0x46t
        0x5dt
        0x63t
        0x41t
        0x56t
        0x57t
        0x5at
        0x50t
        0x47t
        0x5at
        0x45t
        0x56t
        0x72t
        0x5dt
        0x5at
        0x5et
        0x52t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x40t
        0xet
        0x79t
        0x75t
        0x38t
        0x11t
        0x30t
        0x39t
        0x30t
        0x21t
        0x30t
        0x31t
        0x1ct
        0x3bt
        0x23t
        0x3ct
        0x26t
        0x3ct
        0x37t
        0x39t
        0x30t
        0x1ct
        0x21t
        0x30t
        0x38t
        0x16t
        0x3at
        0x20t
        0x3bt
        0x21t
        0x6t
        0x3ct
        0x3bt
        0x36t
        0x30t
        0x5t
        0x27t
        0x30t
        0x23t
        0x3ct
        0x3at
        0x20t
        0x26t
        0x19t
        0x34t
        0x2ct
        0x3at
        0x20t
        0x21t
        0x68t
        0x7at
        0x38t
        0x2ft
        0x2et
        0x7at
        0x33t
        0x2et
        0x7at
        0x33t
        0x29t
        0x7at
        0x68t
        0x45t
        0x5dt
        0x4bt
        0x51t
        0x50t
        0x4t
        0x57t
        0x50t
        0x45t
        0x50t
        0x41t
        0x4t
        0x57t
        0x4ct
        0x4bt
        0x51t
        0x48t
        0x40t
        0x4t
        0x46t
        0x41t
        0x4t
        0x4bt
        0x4at
        0x41t
        0x4t
        0x4bt
        0x42t
        0x4t
        0xet
        0x2t
        0x4ft
        0x6bt
        0x56t
        0x47t
        0x4ft
        0x61t
        0x4dt
        0x57t
        0x4ct
        0x56t
        0x1ft
        0x16t
        0x1at
        0x57t
        0x69t
        0x4et
        0x48t
        0x4ft
        0x59t
        0x4et
        0x4ft
        0x48t
        0x5ft
        0x79t
        0x52t
        0x5bt
        0x54t
        0x5dt
        0x5ft
        0x5et
        0x7t
        0x42t
        0x65t
        0x70t
        0x65t
        0x74t
        0x6at
        0x7ct
        0x45t
        0x70t
        0x63t
        0x76t
        0x74t
        0x65t
        0x41t
        0x7et
        0x62t
        0x78t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x2ct
        0x1dt
        0x11t
        0x5ct
        0x75t
        0x50t
        0x45t
        0x50t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 13795
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7W;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/7W;->A05:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7W;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/7W;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(I)V
    .locals 5

    .prologue
    .line 13796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 13797
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x97

    const/16 v1, 0x1e

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13798
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8c

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:I

    .line 13799
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13800
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13801
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A04:I

    .line 13802
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:I

    .line 13803
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    .line 13804
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0E:Z

    .line 13805
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0A:Z

    .line 13806
    return-void
.end method

.method public final A06()Z
    .locals 3

    .prologue
    .line 13807
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Z
    .locals 1

    .prologue
    .line 13808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 13809
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0B:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd6

    const/16 v1, 0x16

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5c

    const/16 v1, 0x30

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc2

    const/16 v1, 0x14

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2a

    const/16 v1, 0x17

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x1b

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
