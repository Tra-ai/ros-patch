.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D5;->A0H()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 0

    .prologue
    .line 22030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    move-object v3, p0

    .prologue
    .line 22031
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D2;->A00:Lcom/facebook/ads/redexgen/X/D5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D5;->A00(Lcom/facebook/ads/redexgen/X/D5;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D2;->A00:Lcom/facebook/ads/redexgen/X/D5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D2;->A00:Lcom/facebook/ads/redexgen/X/D5;

    .line 22032
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D5;->A04(Lcom/facebook/ads/redexgen/X/D5;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D5;->A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/D2;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D2;->A00:Lcom/facebook/ads/redexgen/X/D5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 22033
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D5;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
