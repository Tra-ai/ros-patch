.class public final Lcom/facebook/ads/redexgen/X/Gn;
.super Lcom/facebook/ads/redexgen/X/Eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Go;->A05(Lcom/facebook/ads/redexgen/X/Gf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Eo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Go;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 0

    .prologue
    .line 27368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->A01:Lcom/facebook/ads/redexgen/X/Go;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 27369
    invoke-super {v1, p1}, Lcom/facebook/ads/redexgen/X/Eo;->A02(Ljava/lang/Object;)V

    .line 27370
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27371
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Gn;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gn;->A01:Lcom/facebook/ads/redexgen/X/Go;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Go;->A00(Lcom/facebook/ads/redexgen/X/Go;)Lcom/facebook/ads/redexgen/X/Gh;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A40()V

    const/4 v0, 0x3

    goto :goto_0

    .line 27372
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Gn;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gn;->A01:Lcom/facebook/ads/redexgen/X/Go;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Go;->A00(Lcom/facebook/ads/redexgen/X/Go;)Lcom/facebook/ads/redexgen/X/Gh;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A3z()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27373
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27374
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eo;->A01(ILjava/lang/String;)V

    .line 27375
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27376
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gn;->A00(Ljava/lang/String;)V

    return-void
.end method
