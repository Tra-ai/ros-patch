.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gr;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gr;)V
    .locals 0

    .prologue
    .line 28227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 28228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A03(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 28229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A02(Lcom/facebook/ads/redexgen/X/Gr;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(Lcom/facebook/ads/redexgen/X/Gr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28230
    return-void
.end method
