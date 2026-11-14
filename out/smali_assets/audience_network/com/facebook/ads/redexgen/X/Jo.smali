.class public final Lcom/facebook/ads/redexgen/X/Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jn;ILcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0

    .prologue
    .line 32720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jo;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32722
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jo;->A00:I

    .line 32723
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jo;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    .line 32724
    return-void
.end method


# virtual methods
.method public final A7r(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 32725
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32726
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Jo;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    .line 32727
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jn;->flush()V

    .line 32728
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 32729
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Jo;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Jo;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jn;->A7r(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32730
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jn;->flush()V

    .line 32732
    return-void
.end method
