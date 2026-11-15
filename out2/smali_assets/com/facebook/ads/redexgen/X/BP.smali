.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BR;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BP;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 9

    move-object v5, p0

    .prologue
    .line 21089
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21090
    .local v0, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21091
    .local v4, "minVolume":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    .line 21092
    .local v0, "currentVolume":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 21093
    .local v4, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v1, v7, v8, v0}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(III)V

    .line 21094
    .local v5, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/BQ;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 21095
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    .line 21096
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v7

    const/4 v0, 0x6

    goto :goto_0

    .line 21097
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dl;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21098
    .local v7, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21099
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dl;

    .line 21100
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 21101
    .local v6, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .end local v5    # "audioStreamVolume":Lcom/facebook/ads/redexgen/X/BQ;
    .end local v0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    .end local v4    # "maxVolume":I
    .end local v4
    .end local v7    # "streamKey":I
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 21102
    .restart local v7    # "streamKey":I
    :pswitch_6
    const/4 v7, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 21103
    .end local v0
    .end local v7    # "streamKey":I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/BP;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BP;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BR;->A01(Lcom/facebook/ads/redexgen/X/BR;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
