.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Lcom/facebook/ads/redexgen/X/FL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FL;->A00()Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/Kf;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 1

    .prologue
    .line 24830
    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/Kf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
