.class public abstract Lcom/facebook/ads/redexgen/X/2E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/7Z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2E;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3342
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3343
    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/76;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:Lcom/facebook/ads/redexgen/X/76;

    .line 3344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2E;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2E;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x14t
        -0x4at
        -0x1bt
        0x4t
        -0x28t
        -0x1t
        0x4t
        -0x6t
        -0x14t
        -0x1t
        -0x5t
        0xdt
        -0x65t
        -0x61t
        0x69t
        -0x74t
        -0x45t
        -0x52t
        -0x56t
        -0x43t
        -0x52t
        -0x61t
        -0x4et
        -0x52t
        -0x40t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/7Z;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3345
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2E;->A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V

    .line 3346
    return-void
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04(I)I
    .locals 1

    .prologue
    .line 3347
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(I)J
    .locals 2

    .prologue
    .line 3348
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 3349
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/16 v2, 0xd

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4H;->A01(Ljava/lang/String;)V

    .line 3350
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2E;->A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    .line 3351
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7Z;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 3352
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    .line 3353
    return-object v0
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 3354
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/76;->A00()V

    .line 3355
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/77;)V
    .locals 1

    .prologue
    .line 3356
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/76;->registerObserver(Ljava/lang/Object;)V

    .line 3357
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/77;)V
    .locals 1

    .prologue
    .line 3358
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A01:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/76;->unregisterObserver(Ljava/lang/Object;)V

    .line 3359
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/7Z;, "TVH;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3360
    iput p2, p1, Lcom/facebook/ads/redexgen/X/7Z;->A03:I

    .line 3361
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3362
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/2E;->A05(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A05:J

    const/4 v0, 0x3

    goto :goto_0

    .line 3363
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    const/16 v0, 0x207

    invoke-virtual {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0U(II)V

    .line 3364
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4H;->A01(Ljava/lang/String;)V

    .line 3365
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2E;->A02(Lcom/facebook/ads/redexgen/X/7Z;ILjava/util/List;)V

    .line 3366
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0N()V

    .line 3367
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3368
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/6e;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3369
    :pswitch_2
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    .end local v4    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 3370
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    .line 3371
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 3372
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2E;->A00:Z

    return v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 3373
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2E;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7Z;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
