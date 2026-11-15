.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kb;->A0C(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/G7;Lcom/facebook/ads/redexgen/X/G9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 33916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    move-object v6, p0

    .prologue
    .line 33917
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kb;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/KY;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kd;

    .line 33918
    .local v6, "event":Lcom/facebook/ads/redexgen/X/Kd;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 33919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Ljava/lang/String;

    move-result-object v3

    .line 33920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A00()I

    move-result v2

    .line 33921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A01()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    const/4 v0, 0x0

    .line 33922
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 33923
    .end local v6    # "event":Lcom/facebook/ads/redexgen/X/Kd;
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kb;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33924
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
