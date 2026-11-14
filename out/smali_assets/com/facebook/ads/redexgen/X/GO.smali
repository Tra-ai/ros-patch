.class public final Lcom/facebook/ads/redexgen/X/GO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterFilters"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/GL;
    .locals 1

    .prologue
    .line 26506
    new-instance v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    return-object v0
.end method

.method public static varargs A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GL;
    .locals 1

    .prologue
    .line 26507
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GN;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
