.class public final Lcom/facebook/ads/redexgen/X/MV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/KM;

.field public A02:Lcom/facebook/ads/redexgen/X/MX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MX;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37188
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A0A:Z

    .line 37189
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A0B:Z

    .line 37190
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A09:Z

    .line 37191
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A07:Z

    .line 37192
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MV;->A08:Z

    .line 37193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37194
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Lcom/facebook/ads/redexgen/X/MX;

    .line 37195
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/MV;)I
    .locals 0

    .prologue
    .line 37196
    iget p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 37197
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A0C:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 37198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/MX;
    .locals 0

    .prologue
    .line 37199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A02:Lcom/facebook/ads/redexgen/X/MX;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37200
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37202
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/MV;)Z
    .locals 0

    .prologue
    .line 37204
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/MV;)Z
    .locals 0

    .prologue
    .line 37205
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/MV;)Z
    .locals 0

    .prologue
    .line 37206
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/MV;)Z
    .locals 0

    .prologue
    .line 37207
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/MV;)Z
    .locals 0

    .prologue
    .line 37208
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MV;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37209
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A00:I

    .line 37210
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A01:Lcom/facebook/ads/redexgen/X/KM;

    .line 37212
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37213
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A03:Ljava/lang/String;

    .line 37214
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A04:Ljava/lang/String;

    .line 37216
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A05:Ljava/lang/String;

    .line 37218
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A06:Ljava/lang/String;

    .line 37220
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37221
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A09:Z

    .line 37222
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37223
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A0A:Z

    .line 37224
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/MV;
    .locals 0

    .prologue
    .line 37225
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MV;->A0B:Z

    .line 37226
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/MW;
    .locals 2

    .prologue
    .line 37227
    new-instance v1, Lcom/facebook/ads/redexgen/X/MW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/MV;Lcom/facebook/ads/redexgen/X/MT;)V

    return-object v1
.end method
