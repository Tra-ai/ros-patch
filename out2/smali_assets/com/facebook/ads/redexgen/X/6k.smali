.class public final Lcom/facebook/ads/redexgen/X/6k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6k;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0

    .prologue
    .line 12171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6k;->A03()V

    .line 12173
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6k;->A05:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

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

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6k;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x14t
        0x59t
        0x62t
        0x55t
        0x58t
        0x5dt
        0x50t
        0x9t
        0x35t
        0x39t
        0x74t
        0x5at
        0x76t
        0x76t
        0x6bt
        0x7dt
        0x70t
        0x77t
        0x78t
        0x6dt
        0x7ct
        0x24t
        0x16t
        0x39t
        0x34t
        0x3ft
        0x38t
        0x25t
        0x1et
        0x39t
        0x31t
        0x38t
        0x2ct
        0x3at
        0x7t
        0x38t
        0x24t
        0x3et
        0x23t
        0x3et
        0x38t
        0x39t
        0x6at
        0x1ft
        0x13t
        0x5et
        0x7ft
        0x52t
        0x4at
        0x5ct
        0x46t
        0x47t
        0x75t
        0x41t
        0x5ct
        0x5et
        0x76t
        0x5dt
        0x57t
        0xet
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12174
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 12177
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12178
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    .line 12179
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 12180
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    .line 12181
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6k;->A03:Z

    .line 12182
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12183
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12184
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 12186
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12187
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    .line 12188
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    .prologue
    .line 12189
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v9

    .line 12190
    .local v9, "spaceChange":I
    if-ltz v9, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12191
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    .line 12192
    .local v0, "childSize":I
    iget v4, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    sub-int/2addr v4, v0

    .line 12193
    .local v5, "estimatedChildStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v8

    .line 12194
    .local v0, "layoutStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v8

    .line 12195
    .local v0, "previousStartMargin":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 12196
    .local v7, "startReference":I
    sub-int/2addr v4, v8

    .line 12197
    .local v0, "startMargin":I
    if-gez v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 12198
    .end local v6
    .end local v0    # "startMargin":I
    .end local v5    # "estimatedChildStart":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v7    # "startReference":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v5

    .line 12199
    .local v3, "childStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int v6, v5, v0

    .line 12200
    .restart local v0    # "startMargin":I
    iput v5, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 12201
    if-lez v6, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12202
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v3

    sub-int/2addr v3, v9

    .line 12203
    .local v0, "prevLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    .line 12204
    .local v6, "childEnd":I
    sub-int/2addr v3, v0

    .line 12205
    .local v0, "previousEndMargin":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 12206
    if-lez v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12207
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    .line 12208
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 12209
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12210
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    add-int v8, v5, v0

    .line 12211
    .local v7, "estimatedEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    sub-int/2addr v1, v9

    .line 12212
    .local v0, "previousLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12213
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 12214
    .restart local v0    # "previousLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6k;->A04:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v2

    const/4 v0, 0x0

    .line 12215
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    .line 12216
    .local v4, "endReference":I
    sub-int/2addr v2, v8

    .line 12217
    .local v2, "endMargin":I
    if-gez v2, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12218
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7, p1}, Lcom/facebook/ads/redexgen/X/6k;->A04(Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12219
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    neg-int v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12220
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/6k;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    neg-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12221
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;)Z
    .locals 4

    .prologue
    .line 12222
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 12223
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->A00()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12224
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6e;->A00()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
