.class public final Lcom/facebook/ads/redexgen/X/Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D1;->A0R()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0

    .prologue
    .line 21877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 21878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21879
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21880
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A03(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21881
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 21882
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 21883
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21884
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A03(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 21885
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A03(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 21886
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 21887
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21888
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A03(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    .line 21889
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 21890
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
