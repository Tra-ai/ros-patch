.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2n;->A07(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 0

    .prologue
    .line 4167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4168
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4169
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A02(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->A67()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4170
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A02(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A66(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4171
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A6I()V
    .locals 1

    .prologue
    .line 4172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Z)V

    .line 4173
    return-void
.end method

.method public final A6P()V
    .locals 1

    .prologue
    .line 4174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Z)V

    .line 4175
    return-void
.end method
