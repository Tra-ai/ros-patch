.class public final Lcom/facebook/ads/redexgen/X/D8;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D7;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 0

    .prologue
    .line 22142
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 22143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/content/Context;

    .line 22144
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/D8;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 22145
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22146
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/D8;)V

    return-object v0
.end method
