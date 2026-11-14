.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bm;->A0I()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bm;)V
    .locals 0

    .prologue
    .line 21254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 21255
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/Bm;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21256
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 21257
    .local v5, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 21258
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21259
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/Bm;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 21260
    .local v3, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21261
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    .line 21262
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21263
    .end local v5    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Bm;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
