.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:Ljava/lang/Object;

    .line 9266
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/5o;
    .locals 3

    .prologue
    .line 9267
    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5e;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/5e;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
