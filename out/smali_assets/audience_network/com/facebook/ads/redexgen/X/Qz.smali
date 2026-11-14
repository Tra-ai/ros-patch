.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .prologue
    .line 43918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 4

    .prologue
    .line 43919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43920
    :goto_0
    return-void

    .line 43921
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A00(Lcom/facebook/ads/redexgen/X/R0;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    .line 43922
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A02(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/R0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A03(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 43923
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R0;->A06(Lcom/facebook/ads/redexgen/X/R0;J)Ljava/lang/String;

    move-result-object v0

    .line 43924
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/QT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43925
    const-class v0, Lcom/facebook/ads/redexgen/X/QT;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43926
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qz;->A00(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
