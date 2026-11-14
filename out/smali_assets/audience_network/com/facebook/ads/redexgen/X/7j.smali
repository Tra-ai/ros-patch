.class public final Lcom/facebook/ads/redexgen/X/7j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/4T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4T",
            "<",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7C;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/7C;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16405
    new-instance v1, Lcom/facebook/ads/redexgen/X/4U;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/7j;->A03:Lcom/facebook/ads/redexgen/X/4T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16407
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/7j;
    .locals 1

    .prologue
    .line 16408
    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->A03:Lcom/facebook/ads/redexgen/X/4T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4T;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7j;

    .line 16409
    .local v0, "record":Lcom/facebook/ads/redexgen/X/7j;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    .end local v0    # "record":Lcom/facebook/ads/redexgen/X/7j;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7j;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .prologue
    .line 16410
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->A03:Lcom/facebook/ads/redexgen/X/4T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4T;->A2O()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16411
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16412
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:I

    .line 16413
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 16414
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 16415
    sget-object v0, Lcom/facebook/ads/redexgen/X/7j;->A03:Lcom/facebook/ads/redexgen/X/4T;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/4T;->A85(Ljava/lang/Object;)Z

    .line 16416
    return-void
.end method
