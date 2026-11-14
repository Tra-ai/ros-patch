.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CD;->A0c()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 0

    .prologue
    .line 21351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 2

    .prologue
    .line 21352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/CD;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
