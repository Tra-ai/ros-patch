.class public final Lcom/facebook/ads/redexgen/X/KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Fq;

.field public A01:Lcom/facebook/ads/redexgen/X/Iy;

.field public A02:Lcom/facebook/ads/redexgen/X/FM;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 33805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33806
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Gc;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33807
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A02:Lcom/facebook/ads/redexgen/X/FM;

    .line 33808
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KV;->A03:Ljava/util/concurrent/Executor;

    .line 33809
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 33810
    return-void

    .line 33811
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A01:Lcom/facebook/ads/redexgen/X/Iy;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .prologue
    .line 33812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KV;->A01:Lcom/facebook/ads/redexgen/X/Iy;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 0

    .prologue
    .line 33813
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KV;->A02:Lcom/facebook/ads/redexgen/X/FM;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->A04:[B

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

    xor-int/lit8 v0, v0, 0x7d

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KV;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 33814
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A04(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33815
    new-instance v3, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 33816
    .local v4, "requestParameters":Lcom/facebook/ads/redexgen/X/JC;
    new-instance v4, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 33817
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/JC;
    new-instance v5, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 33818
    .local v3, "miscInfo":Lcom/facebook/ads/redexgen/X/JC;
    const/16 v2, 0xe7

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 33819
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    .line 33820
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33821
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x49

    const/16 v1, 0xf

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33822
    const/16 v2, 0x58

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xbc

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33823
    const/16 v2, 0xa7

    const/16 v1, 0xc

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x63

    const/16 v1, 0x30

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33824
    const/16 v2, 0xd1

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x49

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33826
    invoke-virtual {v3, v7, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A07()Ljava/lang/String;

    move-result-object v6

    .line 33828
    .local p0, "clientToken":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 33829
    const/16 v2, 0x104

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33830
    :cond_0
    const/16 v2, 0xdc

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33831
    const/16 v2, 0xb3

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33832
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 33833
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 33834
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JC;

    .line 33835
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KV;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 33836
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KV;->A03:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x110

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KV;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x61t
        0x70t
        0x65t
        0x60t
        0x65t
        0x70t
        0x65t
        0x3dt
        0x11t
        0x9t
        0x50t
        0x1ft
        0x4t
        0x18t
        0x15t
        0x2t
        0x3t
        0x50t
        0x1ct
        0x1ft
        0x17t
        0x19t
        0x1et
        0x50t
        0x11t
        0x3t
        0x50t
        0x9t
        0x1ft
        0x5t
        0x50t
        0x4t
        0x1ft
        0x50t
        0x14t
        0x15t
        0x12t
        0x5t
        0x17t
        0x4ft
        0x50t
        0x38t
        0x1ft
        0x7t
        0x50t
        0x14t
        0x1ft
        0x50t
        0x9t
        0x1ft
        0x5t
        0x50t
        0x2t
        0x15t
        0x0t
        0x2t
        0x1ft
        0x14t
        0x5t
        0x13t
        0x15t
        0x50t
        0x4t
        0x18t
        0x15t
        0x50t
        0x19t
        0x3t
        0x3t
        0x5t
        0x15t
        0x4ft
        0x6ft
        0x64t
        0x6at
        0x6dt
        0x6et
        0x68t
        0x69t
        0x6ft
        0x6dt
        0x65t
        0x65t
        0x68t
        0x69t
        0x6et
        0x69t
        0x3t
        0x1t
        0x14t
        0x5t
        0x7t
        0xft
        0x12t
        0x19t
        0x3ft
        0x9t
        0x4t
        0x4ct
        0x43t
        0x49t
        0x43t
        0x4ft
        0x49t
        0x43t
        0x4et
        0x4at
        0x43t
        0x43t
        0x4dt
        0x43t
        0x4at
        0x4bt
        0x6t
        0x43t
        0x18t
        0x1ct
        0x48t
        0x43t
        0x1bt
        0x4bt
        0x1ct
        0x48t
        0x4dt
        0x4et
        0x4ft
        0x4dt
        0x4et
        0x4ct
        0x1bt
        0x4ct
        0x19t
        0x4ct
        0x4at
        0x1et
        0x4dt
        0x4at
        0x4dt
        0x1ct
        0x4ft
        0x18t
        0x19t
        0x48t
        0x49t
        0x19t
        0x48t
        0x4ft
        0x43t
        0x42t
        0x4at
        0x45t
        0x4bt
        0x73t
        0x45t
        0x48t
        0x46t
        0x70t
        0x7bt
        0x71t
        0x35t
        0x47t
        0x70t
        0x65t
        0x7at
        0x67t
        0x61t
        0x24t
        0x26t
        0x26t
        0x20t
        0x36t
        0x36t
        0x1at
        0x31t
        0x2at
        0x2et
        0x20t
        0x2bt
        0x69t
        0x6dt
        0x77t
        0x67t
        0x5bt
        0x6dt
        0x6at
        0x62t
        0x6bt
        0x3dt
        0x38t
        0x38t
        0x3et
        0x3bt
        0x36t
        0x3et
        0x3ct
        0x39t
        0x3dt
        0x3ct
        0x3ft
        0x38t
        0x3et
        0x3dt
        0x0t
        0x22t
        0x2dt
        0x20t
        0x26t
        0x2ft
        0x36t
        0x39t
        0x3ct
        0x30t
        0x3bt
        0x21t
        0xat
        0x21t
        0x3ct
        0x38t
        0x30t
        0x47t
        0x46t
        0x50t
        0x40t
        0x51t
        0x4at
        0x53t
        0x57t
        0x4at
        0x4ct
        0x4dt
        0x62t
        0x64t
        0x72t
        0x65t
        0x48t
        0x7et
        0x73t
        0x72t
        0x79t
        0x63t
        0x7et
        0x71t
        0x7et
        0x72t
        0x65t
        0x6dt
        0x52t
        0x5bt
        0x4et
        0x1at
        0x72t
        0x5bt
        0x4at
        0x4at
        0x5ft
        0x54t
        0x5ft
        0x5et
        0x5t
        0x6ct
        0x63t
        0x66t
        0x6at
        0x61t
        0x7bt
        0x50t
        0x7bt
        0x60t
        0x64t
        0x6at
        0x61t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 33837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 33838
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 33839
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Lcom/facebook/ads/redexgen/X/Fq;)V

    return-void
.end method


# virtual methods
.method public final A7X()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 33840
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JJ;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 33841
    .local v5, "context":Landroid/app/Activity;
    if-nez v5, :cond_0

    .line 33842
    :goto_0
    return-void

    .line 33843
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33844
    .local v6, "builder":Landroid/app/AlertDialog$Builder;
    const/16 v2, 0xf6

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33845
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 33846
    .local v4, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 33847
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 33848
    const/16 v2, 0x8

    const/16 v1, 0x41

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33849
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 33850
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMinLines(I)V

    .line 33851
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33852
    const/16 v2, 0xcb

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/KV;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33853
    const/16 v2, 0x9c

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/KV;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33854
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33855
    .local p0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
