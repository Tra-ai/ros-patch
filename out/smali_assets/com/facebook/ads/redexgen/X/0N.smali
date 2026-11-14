.class public final Lcom/facebook/ads/redexgen/X/0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0M;


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:[B

    .line 800
    return-void
.end method


# virtual methods
.method public final A7f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 801
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:Ljava/io/ByteArrayInputStream;

    .line 802
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:Ljava/io/ByteArrayInputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 803
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 804
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0N;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 806
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0N;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
