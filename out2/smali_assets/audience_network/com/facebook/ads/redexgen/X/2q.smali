.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCacheData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Ljava/lang/String;

    .line 4315
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Ljava/lang/String;

    return-object v0
.end method
