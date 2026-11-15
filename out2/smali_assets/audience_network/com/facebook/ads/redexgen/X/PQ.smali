.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PS;->A07(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/K5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PH;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/PS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .prologue
    .line 42304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A03:Lcom/facebook/ads/redexgen/X/PS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 42305
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A03:Lcom/facebook/ads/redexgen/X/PS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljava/lang/String;

    .line 42306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A03:Lcom/facebook/ads/redexgen/X/PS;

    .line 42307
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A02(Lcom/facebook/ads/redexgen/X/PS;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42308
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PQ;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A03:Lcom/facebook/ads/redexgen/X/PS;

    .line 42309
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A04(Lcom/facebook/ads/redexgen/X/PS;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 42310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 42311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 42312
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42313
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A03:Lcom/facebook/ads/redexgen/X/PS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A02(Lcom/facebook/ads/redexgen/X/PS;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42314
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
