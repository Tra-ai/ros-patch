.class public final synthetic Lcom/facebook/ads/redexgen/X/4W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7116
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->values()[Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/4W;->A00:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/4w;->A03:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 7117
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->values()[Lcom/facebook/ads/redexgen/X/06;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/4W;->A01:[I

    :try_start_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A03:Lcom/facebook/ads/redexgen/X/06;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/06;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4W;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A04:Lcom/facebook/ads/redexgen/X/06;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/06;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
