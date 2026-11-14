.class public final Lcom/facebook/ads/redexgen/X/Py;
.super Lcom/facebook/ads/redexgen/X/8k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 2

    .prologue
    .line 43134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0C(Lcom/facebook/ads/redexgen/X/QA;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/QA;->A00:I

    .line 43135
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43136
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Py;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
