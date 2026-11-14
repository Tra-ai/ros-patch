.class public final Lcom/facebook/ads/redexgen/X/4F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4D;,
        Lcom/facebook/ads/redexgen/X/4E;
    }
.end annotation


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/4F;

.field public static A06:[B

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4D;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4E;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6246
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4F;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    .line 6249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    .line 6250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Ljava/util/ArrayList;

    .line 6251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Landroid/content/Context;

    .line 6252
    new-instance v1, Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4F;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A01:Landroid/os/Handler;

    .line 6253
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;
    .locals 3

    .prologue
    .line 6254
    sget-object v2, Lcom/facebook/ads/redexgen/X/4F;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 6255
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4F;

    if-nez v0, :cond_0

    .line 6256
    new-instance v1, Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4F;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4F;

    .line 6257
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4F;

    monitor-exit v2

    return-object v0

    .line 6258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4F;->A06:[B

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

    xor-int/lit8 v0, v0, 0x26

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

.method private A02()V
    .locals 8

    .prologue
    .line 6259
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 6260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6261
    .local p0, "N":I
    if-gtz v0, :cond_1

    .line 6262
    monitor-exit v1

    goto :goto_2

    .line 6263
    :cond_1
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/4D;

    .line 6264
    .local v0, "brs":[Lcom/facebook/ads/redexgen/X/4D;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6266
    monitor-exit v1

    .line 6267
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "i":I
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 6268
    aget-object v5, v7, v6

    .line 6269
    .local v1, "br":Lcom/facebook/ads/redexgen/X/4D;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6270
    .local v0, "nbr":I
    const/4 v3, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6271
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4E;

    .line 6272
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4E;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4E;->A01:Z

    if-nez v0, :cond_2

    .line 6273
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/4E;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4D;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6274
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6275
    .restart local p0    # "N":I
    .restart local v1    # "br":Lcom/facebook/ads/redexgen/X/4D;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v7    # "j":I
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4E;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6276
    :goto_2
    return-void

    .line 6277
    .end local p0    # "N":I
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/4D;
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4E;
    .end local v0
    .end local v7    # "j":I
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4F;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x70t
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x33t
        0x7ft
        0x7at
        0x60t
        0x67t
        0x29t
        0x33t
        0x5dt
        0x46t
        0x43t
        0x46t
        0x47t
        0x5ft
        0x46t
        0x8t
        0x5at
        0x4dt
        0x49t
        0x5bt
        0x47t
        0x46t
        0x2ft
        0x2ft
        0x49t
        0x66t
        0x63t
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x62t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x6at
        0x6bt
        0x2et
        0x2ft
        0x2ft
        0x62t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x32t
        0x3ft
        0x77t
        0x5t
        0x8t
        0x1t
        0x14t
        0x4et
        0x1dt
        0xdt
        0x6t
        0xbt
        0x3t
        0xbt
        0x4et
        0x5t
        0x26t
        0x2at
        0x28t
        0x25t
        0xbt
        0x3bt
        0x26t
        0x28t
        0x2dt
        0x2at
        0x28t
        0x3at
        0x3dt
        0x4t
        0x28t
        0x27t
        0x28t
        0x2et
        0x2ct
        0x3bt
        0x30t
        0x7t
        0x11t
        0xdt
        0xet
        0x14t
        0xbt
        0xct
        0x5t
        0x42t
        0x16t
        0x1bt
        0x12t
        0x7t
        0x42t
        0x3bt
        0x39t
        0x2et
        0x33t
        0x35t
        0x34t
        0x45t
        0x40t
        0x55t
        0x40t
        0x3at
        0x3at
        0x5ct
        0x73t
        0x76t
        0x6et
        0x7ft
        0x68t
        0x3at
        0x7et
        0x73t
        0x7et
        0x3at
        0x74t
        0x75t
        0x6et
        0x3at
        0x77t
        0x7bt
        0x6et
        0x79t
        0x72t
        0x20t
        0x3at
        0x65t
        0x49t
        0x5ct
        0x4bt
        0x40t
        0x41t
        0x46t
        0x4ft
        0x8t
        0x49t
        0x4ft
        0x49t
        0x41t
        0x46t
        0x5bt
        0x5ct
        0x8t
        0x4et
        0x41t
        0x44t
        0x5ct
        0x4dt
        0x5at
        0x8t
        0x78t
        0x37t
        0x3et
        0x78t
        0x31t
        0x36t
        0x2ct
        0x3dt
        0x36t
        0x2ct
        0x78t
        0x3t
        0x1t
        0x14t
        0x5t
        0x7t
        0xft
        0x12t
        0x19t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 0

    .prologue
    .line 6278
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4F;->A02()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    .line 6279
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    monitor-enter v8

    .line 6280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 6281
    .local v8, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v9, :cond_0

    .line 6282
    monitor-exit v8

    goto :goto_3

    .line 6283
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v7, :cond_5

    .line 6284
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4E;

    .line 6285
    .local p1, "filter":Lcom/facebook/ads/redexgen/X/4E;
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A01:Z

    .line 6286
    const/4 v5, 0x0

    .local v9, "j":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 6287
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 6288
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 6289
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_3

    .line 6290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v9, "k":I
    :goto_2
    if-ltz v2, :cond_2

    .line 6291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4E;

    .line 6292
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4E;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4E;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 6293
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4E;->A01:Z

    .line 6294
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6295
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 6296
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4E;
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6298
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6299
    .end local p0    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 6300
    .end local p1    # "filter":Lcom/facebook/ads/redexgen/X/4E;
    .end local v9
    :cond_5
    monitor-exit v8

    .line 6301
    :goto_3
    return-void

    .line 6302
    .end local v8    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 6303
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    monitor-enter v4

    .line 6304
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/4E;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 6305
    .local p2, "entry":Lcom/facebook/ads/redexgen/X/4E;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6306
    .local v4, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_0

    .line 6307
    new-instance v1, Ljava/util/ArrayList;

    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6308
    .restart local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6309
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6310
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 6311
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 6312
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6313
    .local p1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_1

    .line 6314
    new-instance v1, Ljava/util/ArrayList;

    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6315
    .restart local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6316
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6317
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6318
    .end local p0    # "action":Ljava/lang/String;
    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_2
    monitor-exit v4

    .line 6319
    return-void

    .line 6320
    .end local p2    # "entry":Lcom/facebook/ads/redexgen/X/4E;
    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Landroid/content/Intent;)Z
    .locals 19

    .prologue
    .line 6321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4F;->A04:Ljava/util/HashMap;

    monitor-enter v2

    .line 6322
    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 6323
    .local v0, "action":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4F;->A00:Landroid/content/Context;

    .line 6324
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6325
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v14

    .line 6326
    .local v2, "type":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 6327
    .local v0, "data":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    .line 6328
    .local v13, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v17

    .line 6329
    .local v0, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .end local v4
    .end local v14
    .end local v16
    .end local v0    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0
    :cond_0
    const/4 v11, 0x0

    .line 6330
    .local v4, "debug":Z
    :goto_0
    if-eqz v11, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x57

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x3a

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0xa0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6331
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4F;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 6332
    .local v14, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v5, :cond_c

    .line 6333
    if-eqz v11, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6334
    :cond_2
    const/4 v3, 0x0

    .line 6335
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v1, 0x0

    .local v16, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 6336
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4E;

    .line 6337
    .local v0, "receiver":Lcom/facebook/ads/redexgen/X/4E;
    if-eqz v11, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x88

    const/16 v7, 0x18

    const/16 v0, 0xe

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6338
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A00:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 6339
    .restart local v4    # "debug":Z
    .restart local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v16    # "i":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    :cond_4
    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/4E;->A03:Landroid/content/IntentFilter;

    const/16 v8, 0x42

    const/16 v7, 0x15

    const/16 v0, 0x6f

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v10

    .line 6340
    .local v15, "match":I
    if-ltz v10, :cond_7

    .line 6341
    if-eqz v11, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1b

    const/16 v7, 0x1b

    const/16 v0, 0x29

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6342
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6343
    :cond_5
    if-nez v3, :cond_6

    .line 6344
    new-instance v3, Ljava/util/ArrayList;

    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6345
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6346
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4E;->A00:Z

    goto :goto_3

    .line 6347
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v2    # "type":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v4    # "debug":Z
    .restart local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v16    # "i":I
    .restart local v15    # "match":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    :cond_7
    if-eqz v11, :cond_8

    .line 6348
    packed-switch v10, :pswitch_data_0

    .line 6349
    const/16 v7, 0xd

    const/16 v6, 0xe

    const/16 v0, 0xe

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6350
    .end local v17
    :pswitch_0
    const/16 v7, 0x66

    const/4 v6, 0x6

    const/16 v0, 0x7c

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6351
    .end local v17
    :pswitch_1
    const/16 v7, 0xab

    const/16 v6, 0x8

    const/16 v0, 0x46

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6352
    .end local v17
    :pswitch_2
    const/16 v7, 0x6c

    const/4 v6, 0x4

    const/4 v0, 0x7

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6353
    .end local v17
    :pswitch_3
    const/16 v7, 0x36

    const/4 v6, 0x4

    const/16 v0, 0x57

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v8

    .line 6354
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    const/16 v6, 0x18

    const/16 v0, 0x3c

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6355
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 6356
    .end local v15    # "match":I
    .end local v17
    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4E;
    :cond_9
    if-eqz v3, :cond_c

    .line 6357
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 6358
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4E;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4E;->A00:Z

    .line 6359
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 6360
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4F;->A02:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4D;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4F;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4F;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6363
    :cond_b
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_5

    .line 6364
    :cond_c
    monitor-exit v2

    .line 6365
    const/4 v0, 0x0

    .end local v16    # "i":I
    .end local v0
    :goto_5
    return v0

    .line 6366
    .end local v0
    .end local v2    # "type":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v4    # "debug":Z
    .end local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v16
    .end local v15
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
