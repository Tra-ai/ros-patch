.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KT;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KT;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 33785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 33786
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33787
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/KS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A01(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v4

    .line 33788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IW;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/widget/EditText;

    .line 33789
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33790
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A03(Lcom/facebook/ads/redexgen/X/KV;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 33791
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JC;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v0

    .line 33792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JC;->A08()[B

    move-result-object v0

    .line 33793
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7m(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/FN;

    const/4 v0, 0x3

    goto :goto_0

    .line 33794
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/KS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v4

    .line 33795
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IW;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    .line 33796
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M()Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KT;->A01:Lcom/facebook/ads/redexgen/X/KV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KT;->A00:Landroid/widget/EditText;

    .line 33797
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33798
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A03(Lcom/facebook/ads/redexgen/X/KV;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JC;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v0

    .line 33799
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33800
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/KS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KS;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 33801
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
