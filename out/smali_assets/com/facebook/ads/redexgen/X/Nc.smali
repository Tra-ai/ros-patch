.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Lcom/facebook/ads/redexgen/X/Nb;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Na;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 7

    .prologue
    .line 39155
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;)V

    .line 39156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A03:Ljava/util/Map;

    .line 39157
    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v4, p7

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Na;

    .line 39158
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Nc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39159
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 39160
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39161
    :cond_0
    :goto_0
    return-void

    .line 39162
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39163
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Na;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nc;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39164
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2U;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39165
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 39166
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 3
    .param p4    # Lcom/facebook/ads/redexgen/X/NZ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2U;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/NZ;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 39167
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Nc;->A00:Ljava/lang/String;

    .line 39168
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:Ljava/lang/String;

    .line 39169
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39170
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Na;->A07(Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 39171
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2U;->A03()Ljava/lang/String;

    move-result-object v1

    .line 39172
    .local v2, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39173
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nc;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39174
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nc;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Nc;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39175
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .prologue
    .line 39176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Na;->A09(Z)V

    .line 39177
    return-void
.end method
