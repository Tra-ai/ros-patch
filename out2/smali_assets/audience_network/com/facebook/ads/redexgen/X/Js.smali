.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 1

    .prologue
    .line 32775
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 32776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Js;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32777
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A01:[C

    .line 32778
    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32779
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Js;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Js;->A01:[C

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    .line 32780
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    .line 32781
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 32782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Js;->flush()V

    .line 32783
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32784
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    if-lez v0, :cond_0

    .line 32785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->A00()V

    .line 32786
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 32787
    const/4 v0, 0x0

    move v3, p2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 32788
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Js;->A00()V

    const/4 v0, 0x6

    goto :goto_0

    .line 32789
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Js;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Js;->A01:[C

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p1, [C

    aget-char v1, p1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32790
    .local v4, "i":I
    :pswitch_4
    add-int v0, p2, p3

    if-ge v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 32791
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Js;

    check-cast p1, [C

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Js;->A01:[C

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    aget-char v0, p1, v3

    aput-char v0, v2, v1

    .line 32792
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Js;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 32793
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
