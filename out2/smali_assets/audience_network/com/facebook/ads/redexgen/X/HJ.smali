.class public final Lcom/facebook/ads/redexgen/X/HJ;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HX;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 28436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 28437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HJ;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->unregisterView()V

    .line 28438
    return-void
.end method
