.class public final Lcom/facebook/ads/redexgen/X/Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jh;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32647
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 32648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A02()V

    .line 32649
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ji;->A03:Ljava/lang/Runnable;

    .line 32650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Z

    .line 32651
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .prologue
    .line 32652
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jh;
    .locals 0

    .prologue
    .line 32653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ji;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    .prologue
    .line 32655
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32656
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/redexgen/X/Ji;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/Jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32657
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 32658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .prologue
    .line 32659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .prologue
    .line 32660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Z

    if-nez v0, :cond_0

    .line 32661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ji;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32662
    :cond_0
    monitor-exit p0

    return-void

    .line 32663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32664
    monitor-enter p0

    .line 32665
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:Z

    .line 32666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    .line 32667
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/Jh;
    monitor-exit p0

    .line 32668
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->close()V

    .line 32670
    :cond_0
    return-void

    .line 32671
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/Jh;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
