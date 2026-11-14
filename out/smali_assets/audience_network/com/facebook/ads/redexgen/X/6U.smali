.class public abstract Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7C;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Lcom/facebook/ads/redexgen/X/7B;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/7B;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 10142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 10144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:Ljava/util/ArrayList;

    .line 10145
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:J

    .line 10146
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:J

    .line 10147
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:J

    .line 10148
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7Z;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 10149
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/7Z;)I

    move-result v0

    and-int/lit8 v1, v0, 0xe

    .line 10150
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10151
    :pswitch_0
    if-eq v5, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 10152
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A0J()I

    move-result v4

    .line 10153
    .local v0, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A0G()I

    move-result v5

    .line 10154
    .local v4, "pos":I
    if-eq v4, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 10155
    .end local v5
    .restart local p0    # "flags":I
    :pswitch_2
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 10156
    :pswitch_3
    const/4 v3, 0x4

    const/4 v0, 0x3

    goto :goto_0

    .line 10157
    :pswitch_4
    if-eq v4, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10158
    :pswitch_5
    or-int/lit16 v1, v1, 0x800

    const/16 v0, 0x9

    goto :goto_0

    .end local v0    # "oldPos":I
    .end local v4    # "pos":I
    .end local p0    # "flags":I
    .restart local v5
    :pswitch_6
    move v3, v1

    .line 10159
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .end local p0
    .local v5, "flags":I
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .prologue
    .line 10160
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .prologue
    .line 10161
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .prologue
    .line 10162
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .prologue
    .line 10163
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .prologue
    .line 10164
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:J

    return-wide v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/7W;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A01()Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7Z;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/7W;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7W;",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7C;"
        }
    .end annotation

    .prologue
    .line 10166
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;->A01()Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7Z;)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 10167
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10168
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10169
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10170
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10171
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6U;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10172
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 0

    .prologue
    .line 10173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 10174
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 1

    .prologue
    .line 10175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/7B;

    if-eqz v0, :cond_0

    .line 10176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Lcom/facebook/ads/redexgen/X/7B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7B;->A6A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10177
    :cond_0
    return-void
.end method

.method public A0B(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10178
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0F(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(Lcom/facebook/ads/redexgen/X/7Z;)V
.end method

.method public abstract A0J()Z
.end method

.method public A0K(Lcom/facebook/ads/redexgen/X/7Z;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7Z;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10179
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6U;->A0B(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v0

    return v0
.end method
