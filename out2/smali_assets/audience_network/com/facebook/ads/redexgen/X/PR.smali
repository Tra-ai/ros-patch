.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PS;->A07(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .prologue
    .line 42315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Lcom/facebook/ads/redexgen/X/PS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6C()V
    .locals 1

    .prologue
    .line 42316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 42317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Lcom/facebook/ads/redexgen/X/PS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 42318
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Lcom/facebook/ads/redexgen/X/PS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A04(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 42319
    return-void
.end method
