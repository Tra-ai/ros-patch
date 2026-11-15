.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MN;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MN;)V
    .locals 0

    .prologue
    .line 37140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37141
    .local p1, "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 37142
    .end local p1    # "uri":Landroid/net/Uri;
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A02(Lcom/facebook/ads/redexgen/X/MN;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A04(Lcom/facebook/ads/redexgen/X/MN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 37144
    .restart local p1    # "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A03(Lcom/facebook/ads/redexgen/X/MN;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 37145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    .line 37146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A00(Lcom/facebook/ads/redexgen/X/MN;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    .line 37147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A01(Lcom/facebook/ads/redexgen/X/MN;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MN;

    .line 37148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MN;->A05(Lcom/facebook/ads/redexgen/X/MN;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37149
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 37150
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v0, :cond_0

    .line 37151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37152
    .end local p0    # "adAction":Lcom/facebook/ads/redexgen/X/11;
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
