.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 0

    .prologue
    .line 7599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    .line 7601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    .line 7602
    return-void
.end method
