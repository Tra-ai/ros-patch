.class public final Lcom/facebook/ads/redexgen/X/JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JM;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32159
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x102

    const/16 v1, 0x1a

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32160
    .local p0, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 32162
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 32163
    :cond_0
    return-object v3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 32164
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/JM;->A00(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 32165
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xa1

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32166
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32167
    const/16 v2, 0x127

    const/16 v1, 0x22

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32168
    const/16 v2, 0xc8

    const/16 v1, 0xe

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32169
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JM;->A00:[B

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

    xor-int/lit8 v0, v0, 0xe

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JM;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x65t
        0x6at
        0x60t
        0x68t
        0x61t
        0x76t
        0x50t
        0x6dt
        0x69t
        0x61t
        0x6bt
        0x49t
        0x46t
        0xft
        0x5ct
        0x8t
        0x5bt
        0x5ct
        0x49t
        0x5at
        0x5ct
        0x8t
        0x69t
        0x5dt
        0x4ct
        0x41t
        0x4dt
        0x46t
        0x4bt
        0x4dt
        0x66t
        0x4dt
        0x5ct
        0x5ft
        0x47t
        0x5at
        0x43t
        0x69t
        0x4bt
        0x5ct
        0x41t
        0x5et
        0x41t
        0x5ct
        0x51t
        0x6t
        0x8t
        0x65t
        0x49t
        0x43t
        0x4dt
        0x8t
        0x5bt
        0x5dt
        0x5at
        0x4dt
        0x8t
        0x5ct
        0x40t
        0x49t
        0x5ct
        0x8t
        0x41t
        0x5ct
        0xft
        0x5bt
        0x8t
        0x41t
        0x46t
        0x8t
        0x51t
        0x47t
        0x5dt
        0x5at
        0x8t
        0x69t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x41t
        0x4ct
        0x65t
        0x49t
        0x46t
        0x41t
        0x4et
        0x4dt
        0x5bt
        0x5ct
        0x6t
        0x50t
        0x45t
        0x44t
        0x8t
        0x4et
        0x41t
        0x44t
        0x4dt
        0x6t
        0x7dt
        0x79t
        0x7at
        0x4et
        0x5ft
        0x52t
        0x5et
        0x55t
        0x58t
        0x5et
        0x75t
        0x5et
        0x4ft
        0x4ct
        0x54t
        0x49t
        0x50t
        0x2ct
        0x23t
        0x12t
        0x2ct
        0x2et
        0x39t
        0x24t
        0x3bt
        0x24t
        0x39t
        0x34t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x19t
        0x34t
        0x3dt
        0x28t
        0x28t
        0x34t
        0x34t
        0x30t
        0x33t
        0x71t
        0x6dt
        0x60t
        0x78t
        0x2ft
        0x66t
        0x6et
        0x6et
        0x66t
        0x6dt
        0x64t
        0x2ft
        0x62t
        0x6et
        0x6ct
        0x61t
        0x7dt
        0x7dt
        0x79t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x65t
        0x7ft
        0x25t
        0x68t
        0x6at
        0x7ft
        0x6et
        0x6ct
        0x64t
        0x79t
        0x72t
        0x25t
        0x49t
        0x59t
        0x44t
        0x5ct
        0x58t
        0x4at
        0x49t
        0x47t
        0x4et
        0x7ft
        0x73t
        0x60t
        0x79t
        0x77t
        0x66t
        0x1dt
        0xct
        0x1bt
        0x1ft
        0xat
        0x1bt
        0x21t
        0x10t
        0x1bt
        0x9t
        0x21t
        0xat
        0x1ft
        0x1ct
        0x64t
        0x78t
        0x78t
        0x7ct
        0x36t
        0x23t
        0x23t
        0x7ct
        0x60t
        0x6dt
        0x75t
        0x22t
        0x6bt
        0x63t
        0x63t
        0x6bt
        0x60t
        0x69t
        0x22t
        0x6ft
        0x63t
        0x61t
        0x23t
        0x7ft
        0x78t
        0x63t
        0x7et
        0x69t
        0x23t
        0x6dt
        0x7ct
        0x7ct
        0x7ft
        0x23t
        0x65t
        0x75t
        0x68t
        0x70t
        0x74t
        0x62t
        0x75t
        0x52t
        0x55t
        0x4bt
        0x50t
        0x5ft
        0x55t
        0x43t
        0x5et
        0x58t
        0x55t
        0x1ft
        0x58t
        0x5ft
        0x45t
        0x54t
        0x5ft
        0x45t
        0x1ft
        0x50t
        0x52t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x1ft
        0x67t
        0x78t
        0x74t
        0x66t
        0x7t
        0x8t
        0xdt
        0x1t
        0xat
        0x10t
        0x30t
        0xbt
        0xft
        0x1t
        0xat
        0x43t
        0x4ft
        0x4dt
        0xet
        0x41t
        0x4et
        0x44t
        0x52t
        0x4ft
        0x49t
        0x44t
        0xet
        0x42t
        0x52t
        0x4ft
        0x57t
        0x53t
        0x45t
        0x52t
        0xet
        0x41t
        0x50t
        0x50t
        0x4ct
        0x49t
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x7ft
        0x49t
        0x44t
        0x4bt
        0x47t
        0x45t
        0x6t
        0x49t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x41t
        0x4ct
        0x6t
        0x5et
        0x4dt
        0x46t
        0x4ct
        0x41t
        0x46t
        0x4ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 32170
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JM;->A01(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->startActivity(Landroid/content/Intent;)V

    .line 32171
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/JL;
        }
    .end annotation

    .prologue
    .line 32172
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JM;->A0A(Lcom/facebook/ads/redexgen/X/Ec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32173
    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>()V

    throw v0

    .line 32174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JM;->A01(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 32175
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32176
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ec;->startActivity(Landroid/content/Intent;)V

    .line 32177
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 32178
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JI;->A04(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 32179
    .local p1, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 32180
    const/16 v2, 0x81

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A02:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32181
    const/16 v2, 0xf8

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32182
    const/16 v2, 0x11c

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32183
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32184
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32185
    :catch_0
    move-exception v4

    .line 32186
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    const/16 v2, 0x76

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A05:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 32187
    const/16 v2, 0x65

    const/16 v1, 0x11

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32188
    :goto_0
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 32189
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JM;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32190
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32191
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/JM;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;->A06(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32192
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/JM;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/JM;->A04(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32193
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32194
    const/4 v3, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JM;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32195
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ec;
    .end local p2    # null:Landroid/net/Uri;
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 32196
    :pswitch_1
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32197
    .local p2, "isGooglePlayWebLink":Z
    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32198
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 32199
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 32200
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 32201
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 32202
    :pswitch_5
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/JM;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JM;->A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/JL; {:try_start_0 .. :try_end_0} :catch_0

    .line 32203
    .restart local p1    # "isGooglePlayStoreLink":Z
    .restart local p2    # "isGooglePlayWebLink":Z
    .local p0, "e":Lcom/facebook/ads/redexgen/X/JL;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;->A07(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 32204
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/JL;
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/JM;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;->A07(Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    .line 32205
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32207
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x9d

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 32208
    .local p0, "isHttpPermitted":Z
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 32209
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v6, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 32210
    :pswitch_2
    check-cast p0, Landroid/net/Uri;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    move v6, v5

    const/4 v0, 0x5

    goto :goto_0

    .line 32211
    :pswitch_4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 32212
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 32213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    move v4, v5

    const/16 v0, 0x9

    goto :goto_0

    .end local p0    # "isHttpPermitted":Z
    .end local v0    # "scheme":Ljava/lang/String;
    :pswitch_7
    const/4 v4, 0x0

    move v6, v4

    .line 32214
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 32215
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ec;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 32216
    const/16 v2, 0xd6

    const/16 v1, 0x22

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 32217
    .local v0, "playStoreUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x102

    const/16 v1, 0x1a

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32218
    .local v0, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32219
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 32220
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32221
    .local p0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 32222
    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 32223
    .end local p0    # "appInfo":Landroid/content/pm/ResolveInfo;
    :pswitch_3
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
