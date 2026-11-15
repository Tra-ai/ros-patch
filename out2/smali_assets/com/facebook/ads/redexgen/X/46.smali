.class public final Lcom/facebook/ads/redexgen/X/46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/46;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/46;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/util/List;

    .line 6171
    iput p1, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 6172
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Ljava/lang/String;

    .line 6173
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Ljava/lang/String;

    .line 6174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6175
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/46;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6176
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 0

    .prologue
    .line 6177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:Lcom/facebook/ads/redexgen/X/46;

    .line 6178
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .prologue
    .line 6179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/46;
    .locals 1

    .prologue
    .line 6180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:Lcom/facebook/ads/redexgen/X/46;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 6181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/46;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 1

    .prologue
    .line 6184
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/46;->A00(Lcom/facebook/ads/redexgen/X/46;)V

    .line 6185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6186
    return-void
.end method
