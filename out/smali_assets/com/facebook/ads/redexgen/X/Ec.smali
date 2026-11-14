.class public Lcom/facebook/ads/redexgen/X/Ec;
.super Lcom/facebook/ads/redexgen/X/Eb;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/ads/internal/api/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V
    .locals 1

    .prologue
    .line 23837
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 23838
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    .line 23839
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23841
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Ljava/lang/ref/WeakReference;

    .line 23842
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V
    .locals 2

    .prologue
    .line 23843
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 23844
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    .line 23845
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23847
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 23848
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 23849
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Ljava/lang/ref/WeakReference;

    .line 23850
    :goto_0
    return-void

    .line 23851
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23852
    .restart local v1
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Ec;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 23853
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23854
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto :goto_0

    .prologue
    .line 23855
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23856
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    .line 23857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A07()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 23858
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    .end local v1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A07()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    .line 23859
    .restart local v1
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast p0, Landroid/content/ContextWrapper;

    .end local v1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .restart local v1
    const/4 v0, 0x2

    goto :goto_0

    .line 23860
    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .end local v1
    :pswitch_8
    check-cast v1, Landroid/app/Activity;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A07()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 23861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A08()Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 23862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0c;

    .line 23863
    .local p0, "funnel":Lcom/facebook/ads/redexgen/X/0c;
    if-nez v0, :cond_0

    .line 23864
    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    .end local p0    # "funnel":Lcom/facebook/ads/redexgen/X/0c;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0y;-><init>()V

    .line 23865
    .restart local p0    # "funnel":Lcom/facebook/ads/redexgen/X/0c;
    :cond_0
    return-object v0
.end method

.method public final A09(Landroid/content/Intent;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 23866
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ec;->A07()Landroid/app/Activity;

    move-result-object v1

    .line 23867
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23868
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 23869
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23870
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ec;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23871
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/0c;)V
    .locals 1

    .prologue
    .line 23872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23873
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/internal/api/Repairable;)V
    .locals 2

    .prologue
    .line 23874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23875
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 23876
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 23877
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    .line 23878
    return-void
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 23879
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23880
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/api/Repairable;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/Repairable;->repair(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 23881
    .end local p0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/api/Repairable;Ljava/lang/Boolean;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
