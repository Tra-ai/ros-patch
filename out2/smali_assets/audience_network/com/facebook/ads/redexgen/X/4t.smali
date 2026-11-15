.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4u;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 7352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7353
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:I

    .line 7354
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/4v;)V
    .locals 0

    .prologue
    .line 7355
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4t;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4u;
    .locals 2

    .prologue
    .line 7356
    new-instance v1, Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Lcom/facebook/ads/redexgen/X/4v;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .prologue
    .line 7357
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:I

    return v0
.end method
