.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D1;->A0X()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0

    .prologue
    .line 21801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 7

    move-object v3, p0

    .prologue
    .line 21802
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21803
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ci;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 21804
    .end local v6
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ci;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21805
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/D1;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 21806
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ci;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21807
    .local v6, "serviceInfoName":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21808
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .local v3, "i":I
    :pswitch_3
    if-ge v6, v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21809
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ci;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21810
    .local v4, "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21811
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21812
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A04(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0U()I

    move-result v0

    .line 21813
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21814
    .local v4, "loopCount":I
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21815
    .end local v3    # "i":I
    .end local v4    # "loopCount":I
    .end local v4
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
