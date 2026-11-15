.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Lcom/facebook/ads/redexgen/X/Lb;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Gl;

.field public A03:Lcom/facebook/ads/redexgen/X/8g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/QA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/28;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0A:Lcom/facebook/ads/redexgen/X/8s;

.field public final A0B:Lcom/facebook/ads/redexgen/X/8o;

.field public final A0C:Lcom/facebook/ads/redexgen/X/8m;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35760
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lc;->A0C()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 35761
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 35762
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:Ljava/lang/String;

    .line 35763
    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 35764
    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    .line 35765
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:Lcom/facebook/ads/redexgen/X/8s;

    .line 35766
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/28;-><init>(Lcom/facebook/ads/redexgen/X/Lc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:Lcom/facebook/ads/redexgen/X/28;

    .line 35767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0B()V

    .line 35769
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35770
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    .line 35771
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:Ljava/lang/String;

    .line 35772
    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 35773
    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    .line 35774
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:Lcom/facebook/ads/redexgen/X/8s;

    .line 35775
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/28;-><init>(Lcom/facebook/ads/redexgen/X/Lc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:Lcom/facebook/ads/redexgen/X/28;

    .line 35776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35777
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0B()V

    .line 35778
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35779
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 35780
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:Ljava/lang/String;

    .line 35781
    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 35782
    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    .line 35783
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:Lcom/facebook/ads/redexgen/X/8s;

    .line 35784
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/28;-><init>(Lcom/facebook/ads/redexgen/X/Lc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:Lcom/facebook/ads/redexgen/X/28;

    .line 35785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0B()V

    .line 35787
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Lc;)Lcom/facebook/ads/redexgen/X/8g;
    .locals 0

    .prologue
    .line 35788
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:Lcom/facebook/ads/redexgen/X/8g;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x73

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

.method private A0B()V
    .locals 4

    .prologue
    .line 35789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0A:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 35790
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2ft
        0x22t
        0x23t
        0x29t
        0x19t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x19t
        0x36t
        0x29t
        0x2at
        0x2at
        0x2ft
        0x28t
        0x21t
        0x19t
        0x2ft
        0x28t
        0x32t
        0x23t
        0x34t
        0x30t
        0x27t
        0x2at
        0x56t
        0x74t
        0x7bt
        0x32t
        0x61t
        0x35t
        0x66t
        0x61t
        0x74t
        0x67t
        0x61t
        0x35t
        0x54t
        0x60t
        0x71t
        0x7ct
        0x70t
        0x7bt
        0x76t
        0x70t
        0x5bt
        0x70t
        0x61t
        0x62t
        0x7at
        0x67t
        0x7et
        0x54t
        0x76t
        0x61t
        0x7ct
        0x63t
        0x7ct
        0x61t
        0x6ct
        0x3bt
        0x35t
        0x58t
        0x74t
        0x7et
        0x70t
        0x35t
        0x66t
        0x60t
        0x67t
        0x70t
        0x35t
        0x61t
        0x7dt
        0x74t
        0x61t
        0x35t
        0x7ct
        0x61t
        0x32t
        0x66t
        0x35t
        0x7ct
        0x7bt
        0x35t
        0x6ct
        0x7at
        0x60t
        0x67t
        0x35t
        0x54t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x58t
        0x74t
        0x7bt
        0x7ct
        0x73t
        0x70t
        0x66t
        0x61t
        0x3bt
        0x6dt
        0x78t
        0x79t
        0x35t
        0x73t
        0x7ct
        0x79t
        0x70t
        0x3bt
        0x44t
        0x40t
        0x43t
        0x77t
        0x66t
        0x6bt
        0x67t
        0x6ct
        0x61t
        0x67t
        0x4ct
        0x67t
        0x76t
        0x75t
        0x6dt
        0x70t
        0x69t
        0x73t
        0x7ct
        0x4dt
        0x73t
        0x71t
        0x66t
        0x7bt
        0x64t
        0x7bt
        0x66t
        0x6bt
        0x39t
        0x26t
        0x2at
        0x38t
        0x1bt
        0x36t
        0x3ft
        0x2at
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x7et
        0x5dt
        0x55t
        0x55t
        0x57t
        0x40t
        0x9t
        0x18t
        0xbt
        0xat
        0x10t
        0x17t
        0x1et
        0x47t
        0x7ft
        0x79t
        0x7et
        0x2at
        0x79t
        0x6ft
        0x7et
        0x5ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x5ft
        0x58t
        0x43t
        0x2at
        0x65t
        0x78t
        0x2at
        0x79t
        0x6ft
        0x7et
        0x5ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x47t
        0x5at
        0x4et
        0x2at
        0x6ct
        0x63t
        0x78t
        0x79t
        0x7et
        0x3ft
        0x7t
        0x1t
        0x6t
        0x52t
        0x1t
        0x17t
        0x6t
        0x31t
        0x1et
        0x1bt
        0x17t
        0x1ct
        0x6t
        0x26t
        0x1dt
        0x19t
        0x17t
        0x1ct
        0x52t
        0x14t
        0x1bt
        0x0t
        0x1t
        0x6t
        0x6ft
        0x6dt
        0x7at
        0x7bt
        0x7at
        0x79t
        0x76t
        0x71t
        0x7at
        0x7bt
        0x50t
        0x6dt
        0x76t
        0x7at
        0x71t
        0x6bt
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x54t
        0x7at
        0x66t
        0x5et
        0x45t
        0x42t
        0x5at
        0x5et
        0x4et
        0x62t
        0x4ft
        0x43t
        0x5ct
        0x51t
        0x50t
        0x5at
        0x78t
        0x65t
        0x71t
        0x72t
        0x6dt
        0x60t
        0x61t
        0x6bt
        0x51t
        0x56t
        0x48t
        0x39t
        0xet
        0xet
        0x13t
        0xet
        0x46t
        0x5ct
        0x58t
        0x5et
        0x48t
        0x63t
        0x4ct
        0x59t
        0x44t
        0x5bt
        0x48t
        0x6et
        0x59t
        0x4ct
        0x6ft
        0x58t
        0x59t
        0x59t
        0x42t
        0x43t
        0xat
        0x5t
        0x0t
        0xct
        0x7t
        0x1dt
        0x3dt
        0x6t
        0x2t
        0xct
        0x7t
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x3t
        0x35t
        0x35t
        0x3bt
        0x4t
        0x39t
        0x3dt
        0x35t
    .end array-data
.end method

.method private A0F(Landroid/content/Intent;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 35791
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35792
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v2, 0xab

    const/16 v1, 0x25

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35793
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 35794
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35795
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Lc;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    .line 35796
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x120

    const/16 v1, 0x12

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35797
    const/16 v2, 0x91

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A05:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35798
    const/16 v2, 0x111

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35799
    const/16 v2, 0x132

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_6
    const/16 v2, 0x99

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Landroid/content/Intent;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35800
    const/16 v2, 0x109

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35801
    const/16 v2, 0xe9

    const/16 v1, 0x18

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35802
    const/16 v2, 0x13d

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lc;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35803
    const/16 v2, 0x101

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35804
    const/16 v2, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    .line 35805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 35806
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35807
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 35808
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lc;->getVideoProgressReportIntervalMs()I

    move-result v0

    .line 35809
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35810
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35811
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method private A0G(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 35812
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0xa4

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/Kc;->A1X:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 35813
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35814
    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 35815
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35816
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35817
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .prologue
    .line 35818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 35819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 35820
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 5

    .prologue
    .line 35821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A04(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 35822
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A0F(Landroid/content/Intent;)V

    .line 35823
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0U(Z)V

    .line 35824
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVisibility(I)V

    .line 35825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35826
    :catch_0
    move-exception v4

    .line 35827
    .local p0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x86

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A05:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 35828
    const/16 v2, 0x75

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x5a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35829
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/8g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:Lcom/facebook/ads/redexgen/X/8g;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35832
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lb;->onAttachedToWindow()V

    .line 35833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:Lcom/facebook/ads/redexgen/X/28;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->A02()V

    .line 35834
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A08:Lcom/facebook/ads/redexgen/X/28;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->A03()V

    .line 35836
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lb;->onDetachedFromWindow()V

    .line 35837
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 0

    .prologue
    .line 35838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A02:Lcom/facebook/ads/redexgen/X/Gl;

    .line 35839
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 35840
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35841
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0R()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35842
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Lc;->A05:Ljava/lang/String;

    .line 35843
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Lc;->A09:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lc;->A02:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    .line 35844
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

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .prologue
    .line 35845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->setBackgroundPlaybackEnabled(Z)V

    .line 35846
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/8g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A03:Lcom/facebook/ads/redexgen/X/8g;

    .line 35848
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A01:Lcom/facebook/ads/NativeAd;

    .line 35850
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A06:Ljava/lang/String;

    .line 35852
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 35853
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35854
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35855
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Lc;->A07:Ljava/lang/String;

    .line 35856
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoMPD(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 35857
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 35858
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lc;->A04:Lcom/facebook/ads/redexgen/X/QA;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35859
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v2, 0xd0

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35860
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lc;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Lc;->A00:Landroid/net/Uri;

    .line 35861
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 35862
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
