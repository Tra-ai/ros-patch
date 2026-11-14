.class public final Lcom/facebook/ads/redexgen/X/Q7;
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
        "Lcom/facebook/ads/redexgen/X/Qa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43206
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Qa;)V
    .locals 1

    .prologue
    .line 43207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0L()V

    .line 43208
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
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43209
    const-class v0, Lcom/facebook/ads/redexgen/X/Qa;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43210
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A00(Lcom/facebook/ads/redexgen/X/Qa;)V

    return-void
.end method
