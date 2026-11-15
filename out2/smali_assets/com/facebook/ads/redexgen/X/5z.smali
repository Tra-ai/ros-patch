.class public final Lcom/facebook/ads/redexgen/X/5z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5y;,
        Lcom/facebook/ads/redexgen/X/5v;,
        Lcom/facebook/ads/redexgen/X/5u;,
        Lcom/facebook/ads/redexgen/X/5r;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/5r;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9439
    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5y;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5z;->A01:Lcom/facebook/ads/redexgen/X/5r;

    .line 9440
    :goto_0
    return-void

    .line 9441
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9442
    new-instance v0, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5v;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5z;->A01:Lcom/facebook/ads/redexgen/X/5r;

    goto :goto_0

    .line 9443
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5z;->A01:Lcom/facebook/ads/redexgen/X/5r;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9445
    sget-object v0, Lcom/facebook/ads/redexgen/X/5z;->A01:Lcom/facebook/ads/redexgen/X/5r;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/5r;->A5z(Lcom/facebook/ads/redexgen/X/5z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:Ljava/lang/Object;

    .line 9446
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:Ljava/lang/Object;

    .line 9449
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/5q;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 9450
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/5q;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 9451
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9453
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9454
    const/4 v0, 0x0

    return v0
.end method
