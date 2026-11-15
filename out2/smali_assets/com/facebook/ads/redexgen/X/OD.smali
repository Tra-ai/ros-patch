.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# static fields
.field public static A0O:Lcom/facebook/ads/redexgen/X/OD;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A0P:[B

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/2I;

.field public A0B:Lcom/facebook/ads/redexgen/X/N3;

.field public A0C:Lcom/facebook/ads/redexgen/X/N4;

.field public A0D:Lcom/facebook/ads/redexgen/X/NE;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Nx;

.field public A0F:Lcom/facebook/ads/redexgen/X/OG;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/facebook/ads/redexgen/X/11;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A0N:Lcom/facebook/ads/redexgen/X/I6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40281
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OD;->A0K()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A0S:I

    .line 40282
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A0Q:I

    .line 40283
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    .line 40284
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 40285
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A0R:I

    .line 40286
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->A0T:I

    .line 40287
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40288
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 40289
    iput v6, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    .line 40290
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    .line 40291
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/OD;->A0I:Z

    .line 40292
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/OD;->A0J:Z

    .line 40293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0A:Lcom/facebook/ads/redexgen/X/2I;

    .line 40295
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    .line 40296
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 40297
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A0M:Lcom/facebook/ads/redexgen/X/Gv;

    .line 40298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    .line 40299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v0, :cond_0

    .line 40300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40301
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0K:Landroid/view/View;

    .line 40302
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 40303
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 40304
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 40305
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40306
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/12;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0L:Lcom/facebook/ads/redexgen/X/11;

    .line 40307
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 40308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v0

    .line 40309
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/Ec;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40310
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/OD;->setupLayoutConfiguration(Z)V

    .line 40311
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OD;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 40312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0D()V

    .line 40313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0E()V

    .line 40314
    new-instance v2, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OD;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40315
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OD;)F
    .locals 0

    .prologue
    .line 40316
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OD;F)F
    .locals 0

    .prologue
    .line 40317
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OD;)Landroid/view/View;
    .locals 0

    .prologue
    .line 40318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/11;
    .locals 0

    .prologue
    .line 40319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0L:Lcom/facebook/ads/redexgen/X/11;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 40320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0M:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N3;
    .locals 0

    .prologue
    .line 40321
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 0

    .prologue
    .line 40322
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0C:Lcom/facebook/ads/redexgen/X/N4;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/NE;
    .locals 0

    .prologue
    .line 40323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0D:Lcom/facebook/ads/redexgen/X/NE;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/Nx;
    .locals 0

    .prologue
    .line 40324
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    return-object p0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)Lcom/facebook/ads/redexgen/X/OD;
    .locals 2

    .prologue
    .line 40325
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    .line 40326
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OD;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 40327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    .line 40328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40329
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x4

    goto :goto_0

    .line 40330
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Nx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40331
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/OD;->A0Q(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40332
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0G()V

    .line 40333
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0F()V

    .line 40334
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0H()V

    .line 40335
    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OD;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/OG;
    .locals 0

    .prologue
    .line 40336
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OD;->A0P:[B

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

.method private A0C()V
    .locals 3

    .prologue
    .line 40337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40338
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    .line 40339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0M(Landroid/view/View;)V

    .line 40340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40341
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;I)V

    .line 40344
    return-void

    .line 40345
    .end local p0    # "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 40346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40347
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    .line 40348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0I()V

    .line 40351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;)V

    .line 40353
    return-void
.end method

.method private A0E()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 40354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40355
    new-instance v1, Lcom/facebook/ads/redexgen/X/N3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    .line 40356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40358
    .local v4, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setListener(Lcom/facebook/ads/redexgen/X/Kq;)V

    .line 40360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0B:Lcom/facebook/ads/redexgen/X/N3;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0C:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40363
    new-instance v3, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A0C:Lcom/facebook/ads/redexgen/X/N4;

    .line 40365
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0Q:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40366
    .local p0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0C:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40367
    return-void
.end method

.method private A0F()V
    .locals 5

    .prologue
    .line 40368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0K:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40370
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40371
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40372
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40373
    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0K:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40375
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0G()V
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 40376
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40377
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40378
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    sget v5, Lcom/facebook/ads/redexgen/X/OD;->A0T:I

    sget v2, Lcom/facebook/ads/redexgen/X/OD;->A0T:I

    sget v1, Lcom/facebook/ads/redexgen/X/OD;->A0T:I

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0T:I

    invoke-virtual {v6, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->setPadding(IIII)V

    .line 40379
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0R:I

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/I6;->A0A(II)V

    .line 40380
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->setTranslationY(F)V

    .line 40381
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0S:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40382
    .local v4, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40383
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40384
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 40385
    .restart local v4    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40386
    .end local v4    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0H()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40387
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    .line 40388
    .local v3, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40389
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 40390
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0I()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 40391
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40392
    .local v3, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40393
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40394
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40395
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40396
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40397
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 40398
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40399
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40400
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40401
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40402
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40403
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0A:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;I)V

    .line 40408
    :cond_0
    return-void

    .line 40409
    .end local p0    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0P:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .prologue
    .line 40410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0I()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40411
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OD;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 0

    .prologue
    .line 40412
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OD;->A0P(Z)V

    return-void
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0D:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40414
    new-instance v2, Lcom/facebook/ads/redexgen/X/NE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Ks;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A0D:Lcom/facebook/ads/redexgen/X/NE;

    .line 40415
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40416
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0D:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0D:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NE;->loadUrl(Ljava/lang/String;)V

    .line 40419
    return-void
.end method

.method private A0P(Z)V
    .locals 31

    move-object/from16 v14, p0

    .prologue
    .line 40420
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v13, p1

    iput-boolean v13, v14, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    .line 40421
    new-instance v0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v0, v14, v13}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    const-wide/16 v16, 0xfa

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-wide/from16 v29, v16

    invoke-virtual/range {v27 .. v30}, Lcom/facebook/ads/redexgen/X/OD;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40422
    if-eqz v13, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40423
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    div-int/lit8 v11, v0, 0x5

    const/16 v0, 0x10

    goto :goto_0

    .line 40424
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v8, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 40425
    .local v15, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v25, v0

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    .line 40426
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v25, v1

    const/16 v26, 0x1

    if-eqz v13, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 40427
    :pswitch_3
    const/4 v9, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 40428
    .local v15, "mediaTransAnimToY":I
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 40429
    .local v12, "mediaProgressbarHeight":I
    :pswitch_5
    if-eqz v13, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 40430
    :pswitch_6
    const/16 v18, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 40431
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    div-int/lit8 v2, v0, 0x5

    sub-int v2, v2, v18

    const/16 v0, 0xc

    goto :goto_0

    .line 40432
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v22

    check-cast v0, [F

    move-object/from16 v22, v0

    aput v8, v22, v23

    .line 40433
    move-object/from16 v5, v21

    move-object v6, v10

    move-object/from16 v7, v22

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v20

    .line 40434
    .local v13, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    move-object/from16 v5, v20

    move-wide v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40435
    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    div-int/lit8 v3, v0, 0x2

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 40436
    .local v26, "mediaViewTop":I
    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    .line 40437
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v5, v1

    const/16 v19, 0x1

    if-nez v13, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v7, Landroid/view/View;

    check-cast v6, Ljava/lang/String;

    check-cast v5, [F

    aput v9, v5, v19

    .line 40438
    invoke-static {v7, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v24

    .line 40439
    .local v3, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    move-object/from16 v27, v24

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40440
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 40441
    .restart local v12    # "mediaProgressbarHeight":I
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v2, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0S:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    sub-int/2addr v2, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 40442
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    move-object/from16 v0, v20

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    check-cast v0, [I

    move-object/from16 v25, v0

    aput v11, v25, v26

    .line 40443
    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0x1f4

    .line 40444
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 40445
    .local v11, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v0, v14}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40446
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40447
    .local v14, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40448
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v20, v0, v16

    const/16 v16, 0x1

    aput-object v24, v0, v16

    const/16 v16, 0x2

    aput-object v1, v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40449
    if-eqz v4, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40450
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    .line 40451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->getY()F

    move-result v0

    aput v0, v1, v16

    const/16 v16, 0x1

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v16

    .line 40452
    move-object/from16 v0, v17

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40453
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    move-object/from16 v17, v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0B(III)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    .line 40454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I6;->getY()F

    move-result v0

    aput v0, v1, v16

    const/16 v16, 0x1

    int-to-float v0, v2

    aput v0, v1, v16

    .line 40455
    move-object/from16 v0, v17

    invoke-static {v0, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40456
    .restart local v12    # "mediaProgressbarHeight":I
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    int-to-float v8, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40457
    .local v12, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0B(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/4 v1, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A07:Landroid/widget/LinearLayout;

    .line 40458
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v22, v1

    const/16 v23, 0x1

    if-eqz v13, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 40459
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-boolean v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 40460
    :pswitch_11
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40461
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 40462
    :pswitch_12
    if-eqz v12, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 40463
    :pswitch_13
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40464
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 40465
    .restart local v3    # "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I6;->getHeight()I

    move-result v18

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 40466
    .end local v14    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v13    # "browserTransAnim":Landroid/animation/ObjectAnimator;
    .end local v12    # "ctaTransAnim":Landroid/animation/ObjectAnimator;
    .end local v12
    .end local v15    # "mediaTransAnimToY":I
    .end local v15
    .end local v11    # "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    .end local v26    # "mediaViewTop":I
    .end local v3    # "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_15
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40467
    .restart local v15    # "mediaTransAnimToY":I
    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    iget v11, v14, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 40468
    .restart local v15    # "mediaTransAnimToY":I
    :pswitch_17
    const/4 v12, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40469
    .restart local v13    # "browserTransAnim":Landroid/animation/ObjectAnimator;
    .restart local v26    # "mediaViewTop":I
    :pswitch_18
    int-to-float v9, v3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 40470
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v15, Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, v14, v13}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/OD;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40471
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 40472
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_1
        :pswitch_8
        :pswitch_10
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_14
        :pswitch_18
        :pswitch_e
        :pswitch_15
    .end packed-switch
.end method

.method private A0Q(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 40473
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/OD;->setupLayoutConfiguration(Z)V

    .line 40474
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 40475
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    .line 40476
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40477
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40478
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40479
    .local v3, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40480
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40481
    .end local v3    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40482
    .restart local v3    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40483
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0D()V

    .line 40484
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40485
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40486
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40487
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0C()V

    .line 40488
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0J()V

    .line 40489
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/OD;)Z
    .locals 0

    .prologue
    .line 40490
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0I:Z

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/OD;Z)Z
    .locals 0

    .prologue
    .line 40491
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpWatchContent(Lcom/facebook/ads/redexgen/X/2T;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 40536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    .line 40537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40538
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40539
    .local p1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40541
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    .line 40542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/2T;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40547
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40548
    .local p0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40549
    sget v3, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    div-int/lit8 v2, v0, 0x2

    sget v1, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0N:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v6, Lcom/facebook/ads/redexgen/X/OD;->A0U:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/facebook/ads/redexgen/X/OD;->A0S:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/OD;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40550
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40551
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40552
    new-instance v3, Lcom/facebook/ads/redexgen/X/OG;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/OD;)V

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/NZ;)V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    .line 40554
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 40555
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OD;->A0F:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->addView(Landroid/view/View;)V

    .line 40556
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/OD;->A0J()V

    .line 40557
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/OD;->A0C()V

    .line 40558
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40559
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40560
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    add-int v0, v5, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    .line 40561
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0A:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40562
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iput v4, v3, Lcom/facebook/ads/redexgen/X/OD;->A05:I

    .line 40563
    iput-boolean p1, v3, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    .line 40564
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    .line 40565
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A04:I

    .line 40566
    iget v5, v3, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40567
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    .line 40568
    :pswitch_3
    const/4 v1, 0x0

    move v4, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 40569
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    .line 40570
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .line 40571
    :pswitch_6
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 40572
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/OD;->A05:I

    const/4 v0, 0x6

    goto :goto_0

    .line 40573
    :pswitch_8
    const/4 v1, 0x0

    move v2, v1

    .line 40574
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 40575
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .prologue
    .line 40492
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A0T()V

    .line 40493
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A0O:Lcom/facebook/ads/redexgen/X/OD;

    .line 40494
    return-void
.end method

.method public final A0U()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40495
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    .line 40496
    .local v3, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40497
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40498
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0V()V
    .locals 2

    .prologue
    .line 40499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 40501
    :cond_0
    return-void
.end method

.method public final A0W()V
    .locals 1

    .prologue
    .line 40502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0J:Z

    .line 40503
    return-void
.end method

.method public final A0X()V
    .locals 1

    .prologue
    .line 40504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0J:Z

    .line 40505
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    .line 40506
    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-wide v8, p3

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Nr;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 40507
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A05()Ljava/lang/String;

    move-result-object v3

    .line 40508
    .local v5, "description":Ljava/lang/String;
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40509
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, v8

    double-to-int v0, v1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 40510
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40511
    :pswitch_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 40512
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/OD;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40513
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 40514
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    .line 40515
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 40516
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/OD;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    .line 40517
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0Z()Z
    .locals 1

    .prologue
    .line 40518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0H:Z

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 40519
    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40521
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/OD;->A0P(Z)V

    .line 40522
    const/4 v1, 0x1

    .line 40523
    :cond_0
    return v1
.end method

.method public getCloseButtonStyle()I
    .locals 3
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    move-object v2, p0

    .prologue
    .line 40524
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40525
    :pswitch_0
    const/4 v1, 0x3

    const/4 v0, 0x3

    goto :goto_0

    .line 40526
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40527
    :pswitch_2
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .line 40528
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Nr;->getCloseButtonStyle()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 40530
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A0A:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40532
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A0E:Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A09(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)Lcom/facebook/ads/redexgen/X/OD;

    .line 40533
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0Z()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->setupLayoutConfiguration(Z)V

    .line 40534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A0I()V

    .line 40535
    return-void
.end method
