.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9d;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/9d;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V
    .locals 6

    .prologue
    .line 18973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;J)V

    .line 18974
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;J)V
    .locals 0

    .prologue
    .line 18975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:Ljava/lang/String;

    .line 18977
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Z

    .line 18978
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Lcom/facebook/ads/redexgen/X/9d;

    .line 18979
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:J

    .line 18980
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9e;
    .locals 6

    .prologue
    .line 18981
    new-instance v0, Lcom/facebook/ads/redexgen/X/9e;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/9d;->A05:Lcom/facebook/ads/redexgen/X/9d;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .prologue
    .line 18982
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/9d;
    .locals 1

    .prologue
    .line 18983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 18985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Z

    return v0
.end method
