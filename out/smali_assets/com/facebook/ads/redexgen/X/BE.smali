.class public final Lcom/facebook/ads/redexgen/X/BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BK;->A0O()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .prologue
    .line 20980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    move-object v3, p0

    .prologue
    .line 20981
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20982
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20983
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    .line 20984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A01(Lcom/facebook/ads/redexgen/X/BK;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 20985
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20986
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A01(Lcom/facebook/ads/redexgen/X/BK;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20987
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
