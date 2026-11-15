.class public final Lcom/facebook/ads/redexgen/X/6l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12227
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    .line 12228
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:Z

    .line 12229
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A03:Z

    .line 12230
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A02:Z

    .line 12231
    return-void
.end method
