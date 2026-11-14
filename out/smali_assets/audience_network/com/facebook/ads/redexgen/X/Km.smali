.class public final Lcom/facebook/ads/redexgen/X/Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kn;->setAdDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2c;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Gv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kn;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/81;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/81;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 0

    .prologue
    .line 34393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Km;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Km;->A03:Lcom/facebook/ads/redexgen/X/81;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Km;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34394
    :cond_0
    :goto_0
    return-void

    .line 34395
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A09:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 34396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kn;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A0P(Lcom/facebook/ads/redexgen/X/Ef;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34397
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->A03:Lcom/facebook/ads/redexgen/X/81;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Km;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A5I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V

    goto :goto_0

    .line 34398
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34399
    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    .line 34400
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kn;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/2c;

    .line 34401
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A04:Ljava/lang/String;

    .line 34402
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34403
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
