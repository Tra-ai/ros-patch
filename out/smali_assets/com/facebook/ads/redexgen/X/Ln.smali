.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lm;,
        Lcom/facebook/ads/redexgen/X/Lk;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final synthetic A0P:Z


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Lcom/facebook/ads/redexgen/X/89;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Nb;

.field public A03:Lcom/facebook/ads/redexgen/X/PX;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/2I;

.field public final A07:Lcom/facebook/ads/redexgen/X/2e;

.field public final A08:Lcom/facebook/ads/redexgen/X/86;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/81;

.field public final A0F:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Pj;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A0J()V

    const/4 v2, -0x1

    .line 35976
    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ln;->A0P:Z

    .line 35977
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->A0M:I

    .line 35978
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    .line 35979
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->A0N:I

    .line 35980
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ln;->A0K:I

    .line 35981
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A0O:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 35982
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 35983
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35984
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/86;

    .line 35985
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35987
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    .line 35988
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    .line 35989
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 35990
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 35991
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0B:Lcom/facebook/ads/redexgen/X/Gv;

    .line 35992
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    .line 35993
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/81;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0G:Lcom/facebook/ads/redexgen/X/Pj;

    .line 35994
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ln;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35995
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35996
    new-instance v3, Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 35997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A07()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Lcom/facebook/ads/redexgen/X/Ln;Lcom/facebook/ads/redexgen/X/Lf;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(ILcom/facebook/ads/redexgen/X/JV;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    .line 35998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A06()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 35999
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 36000
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0D:Lcom/facebook/ads/redexgen/X/Jz;

    .line 36001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0D:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 36002
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0

    .prologue
    .line 36003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/2e;
    .locals 0

    .prologue
    .line 36004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 36005
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 36006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 36007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0B:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 36008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 36009
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0B:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0D()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V

    .line 36011
    .local p0, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 36012
    invoke-virtual {v4, v8}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 36013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 36016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 36018
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2k;)V

    .line 36019
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 36020
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 36021
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Nb;
    .locals 5

    .prologue
    .line 36022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    .line 36023
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/2T;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;)V

    .line 36024
    .local p0, "button":Lcom/facebook/ads/redexgen/X/Nb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setText(Ljava/lang/String;)V

    .line 36025
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setTextSize(F)V

    .line 36026
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setIncludeFontPadding(Z)V

    .line 36027
    sget v3, Lcom/facebook/ads/redexgen/X/Ln;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ln;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ln;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->A0K:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setPadding(IIII)V

    .line 36028
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 36029
    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36030
    return-object v4
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Nb;
    .locals 0

    .prologue
    .line 36031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/No;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 36032
    new-instance v2, Lcom/facebook/ads/redexgen/X/No;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    const/16 v6, 0x10

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZIII)V

    .line 36034
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/No;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A05()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 36037
    move-object v9, v2

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36038
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/No;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 36039
    .local v10, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36040
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36041
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36042
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/No;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 36043
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36044
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36045
    return-object v2
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .prologue
    .line 36046
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    return-object p0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A0J:[B

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

    add-int/lit8 v0, v0, -0x54

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

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ln;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 36047
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0E()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36048
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36049
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A0G()V

    const/4 v0, 0x3

    goto :goto_0

    .line 36050
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36051
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0D:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 36052
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A0H()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36053
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0F()V
    .locals 9

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 36054
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A05:Z

    .line 36055
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36056
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0G:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 36057
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    .line 36058
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4D()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/QM;-><init>(II)V

    .line 36059
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 36060
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36061
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v5

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 36066
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Na;->A03(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36067
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

.method private A0G()V
    .locals 4

    .prologue
    .line 36068
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 36072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 36073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    const/16 v0, 0x7d0

    .line 36074
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A07(I)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    .line 36075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0B()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v2

    .line 36076
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Ov;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0B:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0T:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 36077
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A0O:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ln;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36078
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A04(Lcom/facebook/ads/redexgen/X/LS;)V

    .line 36079
    return-void
.end method

.method private A0H()V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x2

    .line 36080
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 36081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->A09()V

    .line 36082
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36083
    .local v7, "appMetadataContainer":Landroid/widget/RelativeLayout;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36084
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36085
    .local v6, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ln;->A0N:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->A0N:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36086
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A08()Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    .line 36088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A0A()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v9

    .line 36090
    .local v5, "titleAndDescriptionView":Lcom/facebook/ads/redexgen/X/No;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36091
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36092
    .local v0, "titleAndDescriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36093
    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36094
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36095
    .local v8, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36096
    const/4 v1, 0x6

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/No;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36097
    const/16 v1, 0x8

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/No;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36098
    invoke-virtual {v5, v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v5, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36101
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36102
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36103
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36104
    .local p0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->A0L:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36105
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36106
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Ln;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ln;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36109
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ln;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A07()Z

    .line 36111
    return-void
.end method

.method private A0I()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 36112
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36113
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ln;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 36114
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 36115
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    .line 36116
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0K(I)V

    .line 36117
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36118
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x7t
        -0x15t
        -0x17t
        -0x7t
        -0x1dt
        -0xat
        -0x1t
        -0x4t
        -0xat
        -0x2t
        -0xet
        0x2t
        0x5t
        -0x4t
        -0x6t
        -0x4t
        0x1t
        0x2at
        0x1dt
        0x30t
        0x25t
        0x32t
        0x21t
        0x1bt
        0x1ft
        0x28t
        0x25t
        0x1ft
        0x27t
        0x12t
        0x0t
        -0x3t
        0x11t
        0x4t
        0x0t
        0x12t
        -0x6t
        -0x2t
        0x7t
        0x4t
        -0x2t
        0x6t
        0x38t
        0x34t
        0x29t
        0x2bt
        0x2dt
        0x35t
        0x2dt
        0x36t
        0x3ct
    .end array-data
.end method

.method private A0K(I)V
    .locals 6

    .prologue
    .line 36119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 36120
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/2e;

    .line 36121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ln;->A0M:I

    .line 36122
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 36123
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 36124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A0F()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 36125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A0H()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 36126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A0I()V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Ln;I)V
    .locals 0

    .prologue
    .line 36127
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ln;->A0K(I)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Ln;Z)V
    .locals 0

    .prologue
    .line 36128
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ln;->A0Q(Z)V

    return-void
.end method

.method private A0Q(Z)V
    .locals 16

    move-object/from16 v7, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 36129
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36130
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x6

    const/16 v2, 0xc

    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0C(III)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36131
    :pswitch_0
    move v6, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 36132
    .local v0, "skipRedirect":Z
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ln;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    .line 36133
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4U()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v12

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v13

    iget-object v14, v7, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V

    .line 36136
    .local v7, "helper":Lcom/facebook/ads/redexgen/X/Na;
    if-nez v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36137
    :pswitch_2
    move v8, v5

    const/4 v0, 0x5

    goto :goto_0

    .line 36138
    :pswitch_3
    const/4 v6, 0x0

    move v8, v6

    .line 36139
    const/4 v0, 0x5

    goto :goto_0

    .line 36140
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36141
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 36142
    :pswitch_5
    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0C(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 36143
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ln;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lj;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Lj;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 36144
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v4, Ljava/util/HashMap;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/Na;->A0A(Z)V

    .line 36145
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    .line 36148
    invoke-virtual {v9, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Na;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36149
    if-eqz v8, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36150
    .end local v7    # "helper":Lcom/facebook/ads/redexgen/X/Na;
    .end local v0    # "skipRedirect":Z
    :pswitch_8
    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0C(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36151
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ln;

    iput-boolean v5, v7, Lcom/facebook/ads/redexgen/X/Ln;->A04:Z

    .line 36152
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Ln;)Z
    .locals 0

    .prologue
    .line 36153
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A05:Z

    return p0
.end method


# virtual methods
.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 11

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 36154
    iput-object p3, v3, Lcom/facebook/ads/redexgen/X/Ln;->A01:Lcom/facebook/ads/redexgen/X/89;

    .line 36155
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ln;->A01:Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 36156
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36157
    .local v0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x2b

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0C(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36158
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v7

    .line 36159
    .local p3, "playableAdData":Lcom/facebook/ads/redexgen/X/2e;
    if-nez v7, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36160
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 36161
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0F:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36162
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v10, Ljava/util/HashMap;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2e;

    new-instance v4, Lcom/facebook/ads/redexgen/X/PX;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ln;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Lm;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Ln;Lcom/facebook/ads/redexgen/X/Lf;)V

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ll;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36163
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36164
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ln;->A0E:Lcom/facebook/ads/redexgen/X/81;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 36165
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A0E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36166
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7F(Z)V
    .locals 1

    .prologue
    .line 36167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06()Z

    .line 36168
    return-void
.end method

.method public final A7O(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 36169
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ln;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36170
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36171
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36172
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 36173
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0D:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()V

    .line 36174
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A01:Lcom/facebook/ads/redexgen/X/89;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36175
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->A0A()V

    const/4 v0, 0x7

    goto :goto_0

    .line 36176
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0A:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    .line 36177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 36179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 36180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 36181
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36182
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36183
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/PX;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 36184
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ln;->A01:Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0K(Lcom/facebook/ads/redexgen/X/86;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36185
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0C:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06()Z

    .line 36186
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ln;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 36187
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Ln;->A00:Landroid/widget/Toast;

    .line 36188
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Ln;->A01:Lcom/facebook/ads/redexgen/X/89;

    .line 36189
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 36190
    invoke-super {v1, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 36191
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36192
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A7O(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36193
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A7F(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36194
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 36195
    return-void
.end method
