.class public final Lcom/facebook/ads/redexgen/X/Na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NZ;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A05:Lcom/facebook/ads/redexgen/X/K5;

.field public final A06:Lcom/facebook/ads/redexgen/X/81;

.field public final A07:Lcom/facebook/ads/redexgen/X/FP;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Na;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 1

    .prologue
    .line 39057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:Z

    .line 39059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39060
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Na;->A08:Ljava/lang/String;

    .line 39061
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:Lcom/facebook/ads/redexgen/X/FP;

    .line 39062
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Lcom/facebook/ads/redexgen/X/K5;

    .line 39063
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    .line 39064
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Na;->A06:Lcom/facebook/ads/redexgen/X/81;

    .line 39065
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Na;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 39066
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Na;->A09:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Na;->A09:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x1ct
        0x9t
        0xat
        0x3dt
        0x3ct
        0x3ct
        0x27t
        0x26t
        0xbt
        0x24t
        0x21t
        0x2bt
        0x23t
        0x4t
        0x21t
        0x3bt
        0x3ct
        0x2dt
        0x26t
        0x2dt
        0x3at
        0x48t
        0x7ft
        0x7ft
        0x62t
        0x7ft
        0x2dt
        0x68t
        0x75t
        0x68t
        0x6et
        0x78t
        0x79t
        0x64t
        0x63t
        0x6at
        0x2dt
        0x6ct
        0x6et
        0x79t
        0x64t
        0x62t
        0x63t
        0xbt
        0x3ct
        0x3ct
        0x21t
        0x3ct
        0x6et
        0x39t
        0x26t
        0x27t
        0x22t
        0x2bt
        0x6et
        0x21t
        0x3et
        0x2bt
        0x20t
        0x27t
        0x20t
        0x29t
        0x6et
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/FP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 39067
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2U;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 39068
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    .line 39069
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 39070
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 39071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v4

    .line 39072
    move-object v1, p3

    move-object v2, p5

    move-object v0, p0

    move p0, v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/12;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 39073
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v0, :cond_0

    .line 39074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A09()Lcom/facebook/ads/redexgen/X/10;

    .line 39075
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Na;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 39076
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Na;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39077
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Gl;->A5r(Ljava/lang/String;Ljava/util/Map;)V

    .line 39078
    new-instance v2, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/Na;Ljava/lang/String;Ljava/util/Map;)V

    .line 39079
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JJ;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 39080
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 39081
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39082
    .local v7, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 39083
    .local p3, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Na;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A07:Lcom/facebook/ads/redexgen/X/FP;

    .line 39084
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A05:Lcom/facebook/ads/redexgen/X/K5;

    .line 39085
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 39086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v6

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Z

    .line 39087
    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/12;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 39088
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v0, :cond_0

    .line 39089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    .line 39090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    if-eqz v0, :cond_1

    .line 39091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NZ;->A6R()V

    .line 39092
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Na;->A06:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Na;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39093
    :catch_0
    move-exception v5

    .line 39094
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A01(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 39095
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v4

    .line 39096
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39097
    .end local p3    # "uri":Landroid/net/Uri;
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 0

    .prologue
    .line 39098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A00:Lcom/facebook/ads/redexgen/X/NZ;

    .line 39099
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 39100
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0I:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 39101
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Na;->A05:Lcom/facebook/ads/redexgen/X/K5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Na;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39102
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Na;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Na;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Gl;->A5T(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 39103
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Na;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Na;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39104
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Na;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Na;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 39105
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Na;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Na;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39106
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 39107
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A02:Z

    .line 39108
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .prologue
    .line 39109
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Na;->A01:Z

    .line 39110
    return-void
.end method
