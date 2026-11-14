.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ij;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 0

    .prologue
    .line 32333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 32334
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A01(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32335
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A00(Lcom/facebook/ads/redexgen/X/Ij;)I

    move-result v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v2, v0

    .line 32336
    .local v3, "remainingSeconds":I
    if-lez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 32337
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ik;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 32338
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ik;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setText(Ljava/lang/CharSequence;)V

    .line 32339
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/JT;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32340
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 32341
    const-class v0, Lcom/facebook/ads/redexgen/X/QT;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 32342
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
