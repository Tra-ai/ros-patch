.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7M;
    }
.end annotation


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/ads/redexgen/X/7M;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    .line 13149
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 5

    .prologue
    const-wide/16 v3, 0x4

    .line 13150
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 13151
    .end local p1    # null:J
    :goto_0
    return-wide p3

    .restart local p1    # null:J
    :cond_0
    div-long/2addr p1, v3

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v3

    add-long/2addr p3, p1

    goto :goto_0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/7M;
    .locals 2

    .prologue
    .line 13152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7M;

    .line 13153
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    if-nez v1, :cond_0

    .line 13154
    new-instance v1, Lcom/facebook/ads/redexgen/X/7M;

    .end local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7M;-><init>()V

    .line 13155
    .restart local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13156
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13157
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13158
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7M;

    .line 13159
    .local v2, "data":Lcom/facebook/ads/redexgen/X/7M;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7M;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13160
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13161
    .end local v2    # "data":Lcom/facebook/ads/redexgen/X/7M;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 3

    .prologue
    .line 13162
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7M;

    .line 13163
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7M;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13164
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7M;->A03:Ljava/util/ArrayList;

    .line 13165
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x4

    goto :goto_0

    .line 13166
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 13167
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    .line 13168
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .prologue
    .line 13169
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A01(I)Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v2

    .line 13170
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/7M;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/7M;->A01:J

    .line 13171
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .prologue
    .line 13172
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A01(I)Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v2

    .line 13173
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7M;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/7M;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/7M;->A02:J

    .line 13174
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 1

    .prologue
    .line 13175
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    .line 13176
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/2E;Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13177
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13178
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/2E;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13179
    :pswitch_1
    if-nez p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13180
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7N;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13181
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7N;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 13182
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7N;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13183
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A07(Lcom/facebook/ads/redexgen/X/2E;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13184
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 3

    .prologue
    .line 13185
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0H()I

    move-result v1

    .line 13186
    .local p1, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/7N;->A01(I)Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7M;->A03:Ljava/util/ArrayList;

    .line 13187
    .local p0, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7M;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7M;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 13188
    :goto_0
    return-void

    .line 13189
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0Q()V

    .line 13190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0A(IJJ)Z
    .locals 6

    .prologue
    .line 13191
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A01(I)Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/7M;->A01:J

    .line 13192
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(IJJ)Z
    .locals 6

    .prologue
    .line 13193
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A01(I)Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/7M;->A02:J

    .line 13194
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
