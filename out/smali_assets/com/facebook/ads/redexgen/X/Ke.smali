.class public final Lcom/facebook/ads/redexgen/X/Ke;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34277
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34278
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:I

    .line 34279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Z

    .line 34280
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:I

    .line 34281
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34283
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:I

    .line 34284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Z

    .line 34285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:I

    .line 34286
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34287
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34288
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:I

    .line 34289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Z

    .line 34290
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:I

    .line 34291
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 34292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 34293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .prologue
    .line 34295
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:I

    .line 34296
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .prologue
    .line 34297
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:I

    .line 34298
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34299
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A02:Lorg/json/JSONObject;

    .line 34300
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .prologue
    .line 34301
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Z

    .line 34302
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .prologue
    .line 34303
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:Z

    .line 34304
    return-void
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 34305
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    .prologue
    .line 34306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A04:Z

    return v0
.end method
