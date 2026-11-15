.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 30332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IO;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 30333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0K(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30334
    return-void
.end method
