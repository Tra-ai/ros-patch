.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ik;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/1S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1S",
            "<",
            "Lcom/facebook/ads/redexgen/X/QT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 30690
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 30691
    new-instance v0, Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:Lcom/facebook/ads/redexgen/X/1S;

    .line 30692
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 30693
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:Ljava/lang/String;

    .line 30694
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:Ljava/lang/String;

    .line 30695
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30696
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    .line 30697
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setText(Ljava/lang/CharSequence;)V

    .line 30698
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30699
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30700
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ij;)I
    .locals 0

    .prologue
    .line 30701
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30704
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ik;
    .locals 0

    .prologue
    .line 30706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ij;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 30709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 30710
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 30711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A05(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 30713
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30714
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 30715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A06(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 30718
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 30719
    return-void
.end method
