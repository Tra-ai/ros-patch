.class public final Lcom/facebook/ads/redexgen/X/6T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/7Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Z;IIII)V
    .locals 0

    .prologue
    .line 10135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6T;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 10137
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:I

    .line 10138
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:I

    .line 10139
    iput p4, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:I

    .line 10140
    iput p5, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:I

    .line 10141
    return-void
.end method
