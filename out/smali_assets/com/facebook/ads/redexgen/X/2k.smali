.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2j;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2j;)V
    .locals 1

    .prologue
    .line 4161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4162
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2j;->A00(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Ljava/lang/String;

    .line 4163
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2j;->A01(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Ljava/lang/String;

    .line 4164
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2i;)V
    .locals 0

    .prologue
    .line 4165
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Lcom/facebook/ads/redexgen/X/2j;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Ljava/lang/String;

    return-object v0
.end method
