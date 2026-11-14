.class public final Lcom/facebook/ads/redexgen/X/KW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KV;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/KW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KV;

.field public final A01:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1

    .prologue
    .line 33856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33857
    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 33858
    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 33859
    return-void
.end method

.method private A00()V
    .locals 2

    .prologue
    .line 33860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KW;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A03(Lcom/facebook/ads/redexgen/X/KU;)V

    .line 33861
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1

    .prologue
    .line 33862
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33863
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A02:Lcom/facebook/ads/redexgen/X/KW;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33864
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Fq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KW;->A02:Lcom/facebook/ads/redexgen/X/KW;

    .line 33865
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A02:Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KW;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 33866
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/Fq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A02:Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/KW;->A02(Lcom/facebook/ads/redexgen/X/Fq;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33867
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1

    .prologue
    .line 33868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A08(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 33869
    return-void
.end method
