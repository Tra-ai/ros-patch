.class public final Lcom/facebook/ads/redexgen/X/3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/25;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3I;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/3I;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/Fo;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3H;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3I;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3H;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3H;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4982
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A02:Z

    .line 4983
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Z

    .line 4984
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3H;->A07:[B

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

    xor-int/lit8 v0, v0, 0x51

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3H;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x5ft
        0x5ft
        0x42t
        0x5ft
        0x6ct
        0x72t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A76(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 4985
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4986
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A00:Z

    .line 4987
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A02:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/Fs;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4988
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4989
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4990
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A77(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 4991
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4992
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3H;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4993
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4994
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4995
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 4996
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3H;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A02:Z

    .line 4997
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/3H;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/redexgen/X/3I;J)Ljava/util/Map;

    move-result-object v3

    .line 4998
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/Fs;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/3I;->A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4999
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A78(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 3

    .prologue
    .line 5000
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Z

    if-nez v0, :cond_0

    .line 5001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:Z

    .line 5002
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/Fs;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V

    .line 5003
    :cond_0
    return-void
.end method

.method public final A7A(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 5004
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5005
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5006
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3I;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 5007
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5008
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Hr;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A02:Z

    .line 5009
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/redexgen/X/3I;J)Ljava/util/Map;

    move-result-object v4

    .line 5010
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 5011
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 5012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5013
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5014
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 5015
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5016
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5017
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    .line 5018
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/Fs;)Ljava/util/List;

    move-result-object v0

    .line 5019
    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3I;->A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5020
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3H;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3H;->A04:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0C()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5021
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
