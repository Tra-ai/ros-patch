.class public final Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A00:Ljava/lang/Runnable;

    .line 23265
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23266
    .local p0, "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 23267
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23268
    :catch_0
    move-exception v0

    .line 23269
    .restart local p0    # "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 23270
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
