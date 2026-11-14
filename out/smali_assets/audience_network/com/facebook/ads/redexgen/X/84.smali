.class public final Lcom/facebook/ads/redexgen/X/84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/85;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .prologue
    .line 16936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6e()V
    .locals 1

    .prologue
    .line 16937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/85;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 16938
    return-void
.end method
