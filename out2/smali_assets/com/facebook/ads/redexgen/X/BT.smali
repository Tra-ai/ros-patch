.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bg;->A0J()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bg;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bg;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 21166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    .prologue
    .line 21167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
