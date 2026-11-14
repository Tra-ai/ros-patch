.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2j;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4155
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .prologue
    .line 4156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Ljava/lang/String;

    .line 4157
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0

    .prologue
    .line 4158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:Ljava/lang/String;

    .line 4159
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/2k;
    .locals 2

    .prologue
    .line 4160
    new-instance v1, Lcom/facebook/ads/redexgen/X/2k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2i;)V

    return-object v1
.end method
