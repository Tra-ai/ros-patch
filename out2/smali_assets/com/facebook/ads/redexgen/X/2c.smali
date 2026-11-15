.class public final Lcom/facebook/ads/redexgen/X/2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2b;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2b;)V
    .locals 1

    .prologue
    .line 4021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4022
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2b;->A00(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/lang/String;

    .line 4023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2b;->A01(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A01:Ljava/lang/String;

    .line 4024
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2b;->A02(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Ljava/lang/String;

    .line 4025
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2b;->A03(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/lang/String;

    .line 4026
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2a;)V
    .locals 0

    .prologue
    .line 4027
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/2b;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/lang/String;

    return-object v0
.end method
