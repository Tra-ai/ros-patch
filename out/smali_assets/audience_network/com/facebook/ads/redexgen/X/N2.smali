.class public final Lcom/facebook/ads/redexgen/X/N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N3;->A05(Lcom/facebook/ads/redexgen/X/Ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N3;)V
    .locals 0

    .prologue
    .line 38098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N2;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N2;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x6bt
        0x61t
        0x77t
        0x6at
        0x6ct
        0x61t
        0x2bt
        0x6ct
        0x6bt
        0x71t
        0x60t
        0x6bt
        0x71t
        0x2bt
        0x64t
        0x66t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2bt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x18t
        0x1bt
        0x16t
        0xct
        0xdt
        0x43t
        0x1bt
        0x15t
        0x18t
        0x17t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38099
    .local p0, "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 38100
    .end local p0    # "intent":Landroid/content/Intent;
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N3;->A03(Lcom/facebook/ads/redexgen/X/N3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1a

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N3;->A03(Lcom/facebook/ads/redexgen/X/N3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38101
    new-instance v3, Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N3;->A03(Lcom/facebook/ads/redexgen/X/N3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38102
    .restart local p0    # "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38104
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
