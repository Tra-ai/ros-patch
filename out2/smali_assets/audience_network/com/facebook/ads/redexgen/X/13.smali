.class public final enum Lcom/facebook/ads/redexgen/X/13;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/13;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/13;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/13;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/13;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/13;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/13;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1732
    new-instance v3, Lcom/facebook/ads/redexgen/X/13;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/13;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    .line 1733
    new-instance v3, Lcom/facebook/ads/redexgen/X/13;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/13;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/13;->A02:Lcom/facebook/ads/redexgen/X/13;

    .line 1734
    new-instance v3, Lcom/facebook/ads/redexgen/X/13;

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/13;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/13;

    .line 1735
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/13;

    sget-object v0, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/13;->A02:Lcom/facebook/ads/redexgen/X/13;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/13;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/13;->A01:[Lcom/facebook/ads/redexgen/X/13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/13;
    .locals 2

    .prologue
    .line 1737
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1738
    :pswitch_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    .local p0, "ex":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    const/4 v0, 0x3

    goto :goto_0

    .line 1740
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1741
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/13;

    check-cast v1, Lcom/facebook/ads/redexgen/X/13;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A00:[B

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

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/13;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x25t
        -0x20t
        -0x1ft
        -0x32t
        -0x27t
        -0x27t
        -0x2et
        -0x2ft
        -0x52t
        -0x51t
        -0x52t
        -0x5bt
        -0x5t
        -0x4t
        0x1t
        0xct
        -0xat
        -0x5t
        0x0t
        0x1t
        -0x12t
        -0x7t
        -0x7t
        -0xet
        -0xft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/13;
    .locals 1

    .prologue
    .line 1742
    const-class v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/13;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/13;
    .locals 1

    .prologue
    .line 1743
    sget-object v0, Lcom/facebook/ads/redexgen/X/13;->A01:[Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/13;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/13;

    return-object v0
.end method
