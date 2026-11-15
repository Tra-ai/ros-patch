.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Dr",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/Ac;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/E7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22973
    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A0D:Lcom/facebook/ads/redexgen/X/E8;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/E8;)V

    .line 22974
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 22975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EA;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A09()I

    move-result v0

    return v0
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EA;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dr",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22977
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/TouchSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EA;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0B(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    return v0
.end method
