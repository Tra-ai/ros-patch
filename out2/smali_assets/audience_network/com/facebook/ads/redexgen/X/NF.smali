.class public final Lcom/facebook/ads/redexgen/X/NF;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NM;)V
    .locals 0

    .prologue
    .line 38459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 38460
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NM;->A07(Lcom/facebook/ads/redexgen/X/NM;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NM;->A00(Lcom/facebook/ads/redexgen/X/NM;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38461
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NM;->A00(Lcom/facebook/ads/redexgen/X/NM;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    const/4 v0, 0x4

    goto :goto_0

    .line 38462
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NM;->A02(Lcom/facebook/ads/redexgen/X/NM;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 38463
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NM;->A02(Lcom/facebook/ads/redexgen/X/NM;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1N;->A6j()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38464
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
