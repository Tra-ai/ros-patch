.class public Lcom/netease/cc/ccscreenlivesdk/b/a;
.super Landroid/os/Handler;
.source "CCLiveEngineImp.java"

# interfaces
.implements Lcom/netease/cc/ccscreenlivesdk/a/e;
.implements Lcom/netease/cc/ccscreenlivesdk/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/b/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:I

.field private c:Lcom/netease/cc/ccscreenlivesdk/a/f;

.field private d:Lcom/netease/cc/ccscreenlivesdk/d/f;

.field private e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

.field private f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

.field private g:Z

.field private h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

.field private i:Lcom/netease/cc/ccscreenlivesdk/b/e;

.field private j:Lcom/netease/cc/ccscreenlivesdk/a/c;

.field private k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

.field private l:Lcom/netease/cc/ccscreenlivesdk/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->b:I

    .line 41
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->c:Lcom/netease/cc/ccscreenlivesdk/a/f;

    .line 42
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    .line 43
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    .line 44
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    .line 45
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->g:Z

    .line 46
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 47
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    .line 48
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/a/f;

    invoke-direct {v0, p0}, Lcom/netease/cc/ccscreenlivesdk/a/f;-><init>(Lcom/netease/cc/ccscreenlivesdk/a/e;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->j:Lcom/netease/cc/ccscreenlivesdk/a/c;

    .line 49
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    .line 50
    iput-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    .line 58
    sput-object p1, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 54
    return-void
.end method

.method private a(Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/b/b;->a(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/f;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    .line 71
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->k()V

    .line 72
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->l()V

    .line 73
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->m()V

    .line 74
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;-><init>(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/b/d;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    .line 75
    return-void
.end method

.method private b(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    sparse-switch p1, :sswitch_data_0

    .line 615
    :goto_0
    :sswitch_0
    return-void

    .line 600
    :sswitch_1
    const/16 v0, 0x82

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->g:Z

    goto :goto_0

    .line 610
    :sswitch_2
    const/16 v0, 0xbbd

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x3f1 -> :sswitch_2
        0x3fa -> :sswitch_2
        0x7d4 -> :sswitch_0
        0xbba -> :sswitch_1
    .end sparse-switch
.end method

.method private k()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-direct {v0, p0}, Lcom/netease/cc/ccscreenlivesdk/d/f;-><init>(Lcom/netease/cc/ccscreenlivesdk/b/d;)V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    .line 368
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 388
    const-string v0, "CCVideo_EMGINE"

    const-string v1, "onMediaCodecError()"

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/a$1;

    invoke-direct {v0, p0}, Lcom/netease/cc/ccscreenlivesdk/b/a$1;-><init>(Lcom/netease/cc/ccscreenlivesdk/b/a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 399
    const-string v0, "CCVideo_EMGINE"

    const-string v1, "onBackgroundTimeout"

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d()V

    .line 401
    return-void
.end method

.method private p()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-nez v0, :cond_0

    const/16 v0, -0xa

    .line 578
    :goto_0
    if-eqz v0, :cond_1

    .line 584
    :goto_1
    return v0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->c()I

    move-result v0

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_3

    .line 581
    :cond_2
    const/16 v0, -0xc

    goto :goto_1

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b()I

    move-result v0

    if-gtz v0, :cond_5

    .line 583
    :cond_4
    const/16 v0, -0xd

    goto :goto_1

    .line 584
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    const/16 v0, 0x3f1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(IIILjava/lang/Object;)V

    .line 548
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->b:I

    .line 240
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->j:Lcom/netease/cc/ccscreenlivesdk/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 200
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v2, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v1, v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->start(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)I

    .line 202
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(II)V

    .line 203
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->j:Lcom/netease/cc/ccscreenlivesdk/a/c;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(Lcom/netease/cc/ccscreenlivesdk/a/c;)V

    .line 204
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(Lcom/netease/cc/ccscreenlivesdk/b/e;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v0, "CCVideo_EMGINE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] doStartStream for live state error("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(IIILandroid/media/projection/MediaProjection;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-eq v0, v1, :cond_1

    .line 289
    const-string v0, "CCVideo_EMGINE"

    const-string v1, "error not screen live mode"

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(III)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cc/ccscreenlivesdk/b/a;->b(IIILjava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;->onLiveEvent(IIILjava/lang/Object;)V

    .line 566
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->b(IIILjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    invoke-interface {v0, p1, v1, v1, p2}, Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;->onLiveEvent(IIILjava/lang/Object;)V

    .line 574
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(Landroid/graphics/Bitmap;)V

    .line 311
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IISLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 327
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 328
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public a(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/b/e;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/b/e;-><init>()V

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->a:Landroid/content/Context;

    .line 163
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/b/e;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(Lcom/netease/cc/ccscreenlivesdk/b/e;)V

    .line 166
    const-string v0, "CCVideo_EMGINE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start live :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    invoke-virtual {v2}, Lcom/netease/cc/ccscreenlivesdk/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->p()I

    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    const/16 v1, 0x3f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(IIILjava/lang/Object;)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    if-ne v0, v1, :cond_2

    .line 174
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 175
    const-string v0, "CCVideo_EMGINE"

    const-string v1, "startLive ..."

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(II)V

    goto :goto_0

    .line 178
    :cond_2
    const-string v0, "CCVideo_EMGINE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] start live for live state error("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cc/ccscreenlivesdk/b/f;->a(Ljava/lang/String;I)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->muteAudio(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public a([BIJ)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-gtz p2, :cond_0

    array-length p2, p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->appendH264Frame([BIJ)V

    .line 530
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/b/f;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->getAudioStartTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/b/c;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->setDevMode(Z)V

    .line 224
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d()V

    .line 84
    :cond_0
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->c:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 86
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->b()V

    .line 88
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->c:Lcom/netease/cc/ccscreenlivesdk/a/f;

    if-eqz v0, :cond_2

    .line 94
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->c:Lcom/netease/cc/ccscreenlivesdk/a/f;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->release()V

    .line 99
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/b/f;->a()V

    .line 104
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->l:Lcom/netease/cc/ccscreenlivesdk/b/f;

    .line 107
    :cond_4
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->e:Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    .line 109
    sput-object v2, Lcom/netease/cc/ccscreenlivesdk/b/a;->a:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/b/b;->a()V

    .line 113
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iput-object v2, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 115
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iput-object v2, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->a:Landroid/content/Context;

    .line 116
    iput-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    .line 118
    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->enableLog(Z)V

    .line 230
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->a:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    if-ne v0, v1, :cond_1

    .line 187
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/a$a;->b:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    .line 188
    const-string v0, "CCVideo_EMGINE"

    const-string v1, "stopLive ..."

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->stop()V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, "CCVideo_EMGINE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] stop live for live state error("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->h:Lcom/netease/cc/ccscreenlivesdk/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-ne v0, v1, :cond_0

    .line 302
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->e(Z)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Z)V

    .line 305
    :cond_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->f:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->d:Lcom/netease/cc/ccscreenlivesdk/d/f;

    invoke-virtual {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/d/f;->a(Z)V

    .line 409
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->getUploadSpeed()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->k:Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->getUploadLatency()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d()V

    .line 276
    const/16 v0, 0xbbc

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cc/ccscreenlivesdk/b/a;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 414
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 518
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 416
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    invoke-direct {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V

    goto :goto_0

    .line 419
    :sswitch_2
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->n()V

    goto :goto_0

    .line 422
    :sswitch_3
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->o()V

    goto :goto_0

    .line 428
    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d()V

    goto :goto_0

    .line 438
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V

    goto :goto_0

    .line 441
    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d()V

    goto :goto_0

    .line 444
    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(II)V

    goto :goto_0

    .line 447
    :sswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(I)V

    goto :goto_0

    .line 450
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->c(Z)V

    goto :goto_0

    .line 453
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->b(Z)V

    goto :goto_0

    .line 456
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;)V

    goto :goto_0

    .line 462
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :sswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->b(I)V

    goto :goto_0

    .line 468
    :sswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->c(I)V

    goto :goto_0

    .line 471
    :sswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->b(II)V

    goto :goto_0

    .line 474
    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Z)V

    goto :goto_0

    .line 477
    :sswitch_11
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->h()I

    goto :goto_0

    .line 483
    :sswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    aget-object v1, v0, v3

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Landroid/graphics/Bitmap;IISLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 489
    :sswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 490
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 491
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v6

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(IIILandroid/media/projection/MediaProjection;)V

    goto/16 :goto_0

    .line 495
    :sswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 498
    :sswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->d(Z)V

    goto/16 :goto_0

    .line 501
    :sswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Landroid/media/projection/MediaProjection;)V

    goto/16 :goto_0

    .line 504
    :sswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->g:Z

    goto/16 :goto_0

    .line 507
    :sswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->e(Z)V

    goto/16 :goto_0

    .line 510
    :sswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/b/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 513
    :sswitch_1a
    invoke-virtual {p0}, Lcom/netease/cc/ccscreenlivesdk/b/a;->c()V

    goto/16 :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x68 -> :sswitch_8
        0x6a -> :sswitch_9
        0x6b -> :sswitch_a
        0x6c -> :sswitch_b
        0x6d -> :sswitch_0
        0x6e -> :sswitch_c
        0x6f -> :sswitch_d
        0x70 -> :sswitch_e
        0x71 -> :sswitch_10
        0x77 -> :sswitch_11
        0x78 -> :sswitch_0
        0x79 -> :sswitch_12
        0x7a -> :sswitch_13
        0x7b -> :sswitch_f
        0x7c -> :sswitch_15
        0x7d -> :sswitch_14
        0x7f -> :sswitch_16
        0x82 -> :sswitch_17
        0x83 -> :sswitch_7
        0x84 -> :sswitch_18
        0x85 -> :sswitch_19
        0x96 -> :sswitch_1a
        0xbb8 -> :sswitch_2
        0xbb9 -> :sswitch_3
        0xbbb -> :sswitch_4
        0xbbc -> :sswitch_5
        0xbbd -> :sswitch_6
    .end sparse-switch
.end method

.method public i()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/a;->i:Lcom/netease/cc/ccscreenlivesdk/b/e;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b()I

    move-result v0

    return v0
.end method
