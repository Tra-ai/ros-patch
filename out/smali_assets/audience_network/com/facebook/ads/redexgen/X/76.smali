.class public final Lcom/facebook/ads/redexgen/X/76;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterDataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/facebook/ads/redexgen/X/77;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12872
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12873
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/76;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12874
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/76;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/76;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/77;->A00()V

    .line 12875
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12876
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
