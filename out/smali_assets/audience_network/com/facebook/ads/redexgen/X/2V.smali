.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3944
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Ljava/util/List;

    .line 3946
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
