.class public final Lcom/facebook/ads/redexgen/X/Jr;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jn;I)V
    .locals 0

    .prologue
    .line 32765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32767
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    .line 32768
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-lez v0, :cond_0

    .line 32770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    .line 32771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    .line 32772
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jn;->flush()V

    .line 32774
    return-void
.end method
