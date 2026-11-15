.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2T;

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/2S;

.field public final A05:Lcom/facebook/ads/redexgen/X/2c;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 1

    .prologue
    .line 41445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41446
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/2T;

    .line 41447
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:I

    .line 41448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 41449
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/2S;

    .line 41450
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/2c;

    .line 41451
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ou;)I
    .locals 0

    .prologue
    .line 41452
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .prologue
    .line 41453
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2T;
    .locals 0

    .prologue
    .line 41454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/2T;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2c;
    .locals 0

    .prologue
    .line 41455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/2c;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 41456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .prologue
    .line 41459
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:I

    .line 41460
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .prologue
    .line 41461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/2T;

    .line 41462
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .prologue
    .line 41463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Ljava/lang/String;

    .line 41464
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .prologue
    .line 41465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Ljava/lang/String;

    .line 41466
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Ov;
    .locals 2

    .prologue
    .line 41467
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ov;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/Ou;Lcom/facebook/ads/redexgen/X/Ot;)V

    return-object v1
.end method
