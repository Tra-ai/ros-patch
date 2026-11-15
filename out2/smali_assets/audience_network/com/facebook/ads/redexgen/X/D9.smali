.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DD;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DB;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/DD;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DD;Ljava/util/List;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 0

    .prologue
    .line 22147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/DD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 8

    move-object v7, p0

    .prologue
    .line 22148
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22149
    .local v0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Dl;

    .line 22150
    .local v7, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 22151
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/D9;

    check-cast v5, Ljava/util/HashMap;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dl;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22152
    .local v6, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/DD;

    .line 22153
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DD;->A00(Lcom/facebook/ads/redexgen/X/DD;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 22154
    .local v6, "systemSettings":Lcom/facebook/ads/redexgen/X/DC;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 22155
    .end local v7    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    .end local v6    # "systemSettings":Lcom/facebook/ads/redexgen/X/DC;
    .end local v6
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/D9;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/D9;->A01:Lcom/facebook/ads/redexgen/X/DD;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/DD;->A01(Lcom/facebook/ads/redexgen/X/DD;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

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
