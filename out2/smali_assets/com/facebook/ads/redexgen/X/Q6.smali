.class public final Lcom/facebook/ads/redexgen/X/Q6;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QU;)V
    .locals 3

    .prologue
    .line 43202
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QU;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QU;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A0P(II)V

    .line 43203
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/QU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43204
    const-class v0, Lcom/facebook/ads/redexgen/X/QU;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43205
    check-cast p1, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Lcom/facebook/ads/redexgen/X/QU;)V

    return-void
.end method
