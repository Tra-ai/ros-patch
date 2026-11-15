.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CY;->A0J()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CY;)V
    .locals 0

    .prologue
    .line 21666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    move-object v3, p0

    .prologue
    .line 21667
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21668
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CY;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21669
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A00(Lcom/facebook/ads/redexgen/X/CY;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 21670
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CY;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/CY;

    .line 21671
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A00(Lcom/facebook/ads/redexgen/X/CY;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CY;->A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
