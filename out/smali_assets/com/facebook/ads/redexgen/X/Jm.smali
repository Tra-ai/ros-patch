.class public final Lcom/facebook/ads/redexgen/X/Jm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 32694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32695
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jm;->A02:I

    .line 32696
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jm;->A01:I

    .line 32697
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    .line 32698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    .line 32699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    .line 32700
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    return-object v0
.end method

.method public final A01()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32704
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32705
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 32706
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32707
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 32708
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32709
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A02:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32710
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32711
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32712
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32713
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A01:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32714
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32715
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32716
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A00:Ljava/lang/String;

    .line 32717
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A02:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32718
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jm;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32719
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
