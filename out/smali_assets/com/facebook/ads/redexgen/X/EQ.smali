.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/FN;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 0

    .prologue
    .line 23317
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23318
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/FN;

    .line 23319
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/FN;
    .locals 1

    .prologue
    .line 23320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:Lcom/facebook/ads/redexgen/X/FN;

    return-object v0
.end method
