.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Lcom/facebook/ads/redexgen/X/LH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .prologue
    .line 29932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 1

    .prologue
    .line 29933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A00(Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I6;->A06(Lcom/facebook/ads/redexgen/X/I6;)V

    .line 29935
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 29936
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A00(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
