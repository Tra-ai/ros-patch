.class public final Lcom/facebook/ads/redexgen/X/0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0K;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0J;->A01:Lcom/facebook/ads/redexgen/X/0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0J;->A00:Ljava/io/File;

    .line 757
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->A01:Lcom/facebook/ads/redexgen/X/0K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->A00:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(Lcom/facebook/ads/redexgen/X/0K;Ljava/io/File;)V

    .line 759
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0J;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
