.class public final Lcom/facebook/ads/redexgen/X/4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4y;-><init>(Lcom/facebook/ads/redexgen/X/2K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4y;)V
    .locals 0

    .prologue
    .line 7424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4y;

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

    .line 7425
    :goto_0
    return-void

    .line 7426
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/4y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Lcom/facebook/ads/redexgen/X/4y;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7427
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
