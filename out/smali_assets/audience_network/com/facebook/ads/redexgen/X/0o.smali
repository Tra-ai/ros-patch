.class public abstract Lcom/facebook/ads/redexgen/X/0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1548
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0o;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:Ljava/lang/String;

    .line 1550
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1551
    .local v0, "this":Lcom/facebook/ads/redexgen/X/0o;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->A00:Ljava/lang/String;

    return-object v0
.end method
