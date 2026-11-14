.class public final Lcom/facebook/ads/redexgen/X/Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ay;->A0N()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 20776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6

    move-object v5, p0

    .prologue
    .line 20777
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20778
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20779
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 20780
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20781
    .local v5, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20782
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A06(J)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20783
    .end local v5    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

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
