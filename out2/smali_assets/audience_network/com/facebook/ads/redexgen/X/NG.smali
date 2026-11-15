.class public final Lcom/facebook/ads/redexgen/X/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NH;->onMainAssetLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/1N;)V
    .locals 0

    .prologue
    .line 38465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Lcom/facebook/ads/redexgen/X/NH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38466
    :goto_0
    return-void

    .line 38467
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A01:Lcom/facebook/ads/redexgen/X/1N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1N;->A6C()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38468
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
