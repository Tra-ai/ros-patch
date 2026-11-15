.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CD;->A0e()Lcom/facebook/ads/redexgen/X/Al;
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
    .line 21342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 2

    .prologue
    .line 21343
    new-instance v1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A02(Lcom/facebook/ads/redexgen/X/CD;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;-><init>(Ljava/lang/Class;)V

    .line 21344
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/CC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CD;->A01(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CC;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    return-object v0
.end method
