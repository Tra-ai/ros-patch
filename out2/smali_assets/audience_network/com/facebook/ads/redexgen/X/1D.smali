.class public final Lcom/facebook/ads/redexgen/X/1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserReturnListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1E;
    .annotation build Landroid/support/annotation/Nullable;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/1E;)V
    .locals 1

    .prologue
    .line 1978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1979
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A01:Ljava/lang/ref/WeakReference;

    .line 1980
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1E;

    .line 1981
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1982
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1983
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1984
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 1985
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1E;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1986
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1D;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1987
    .local v2, "trackedActivity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1988
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1989
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/1D;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A05()V

    .line 1990
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1E;

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1991
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1992
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1993
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1994
    return-void
.end method
