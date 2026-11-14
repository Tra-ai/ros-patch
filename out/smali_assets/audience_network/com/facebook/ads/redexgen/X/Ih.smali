.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ie;)V
    .locals 0

    .prologue
    .line 30685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/Ie;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 2

    .prologue
    .line 30686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Lcom/facebook/ads/redexgen/X/Ie;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->setVisibility(I)V

    .line 30687
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
            "Lcom/facebook/ads/redexgen/X/QS;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30688
    const-class v0, Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 30689
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
