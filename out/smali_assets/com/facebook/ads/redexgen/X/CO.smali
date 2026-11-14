.class public final Lcom/facebook/ads/redexgen/X/CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CQ;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CO;->A00:Lcom/facebook/ads/redexgen/X/CQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CO;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6

    .prologue
    .line 21558
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21559
    .local v5, "fileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Dl;

    .line 21560
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21561
    :pswitch_2
    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dl;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21562
    .local v0, "fileNameKey":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CQ;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CP;-><init>(Ljava/io/File;)V

    .line 21563
    .local v5, "fileInfo":Lcom/facebook/ads/redexgen/X/CP;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 21564
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    .end local v5    # "fileInfo":Lcom/facebook/ads/redexgen/X/CP;
    .end local v0    # "fileNameKey":Ljava/lang/String;
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A00:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/CQ;->A00(Lcom/facebook/ads/redexgen/X/CQ;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
