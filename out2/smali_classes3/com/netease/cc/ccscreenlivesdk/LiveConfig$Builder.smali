.class public final Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
.super Ljava/lang/Object;
.source "LiveConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/ccscreenlivesdk/LiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/projection/MediaProjection;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->a:I

    .line 191
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->b:I

    .line 192
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->c:I

    .line 193
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->d:I

    .line 194
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->e:I

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->f:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->g:Ljava/lang/String;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i:J

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->j:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->k:Ljava/lang/String;

    .line 201
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->l:Z

    .line 202
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->m:I

    .line 203
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->n:Z

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->h:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->m:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->n:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->a:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->b:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->c:I

    return v0
.end method

.method static synthetic n(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->d:I

    return v0
.end method


# virtual methods
.method public build()Lcom/netease/cc/ccscreenlivesdk/LiveConfig;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;-><init>(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;Lcom/netease/cc/ccscreenlivesdk/LiveConfig$1;)V

    return-object v0
.end method

.method public enableLCEncoder(Z)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->l:Z

    .line 285
    return-object p0
.end method

.method public matchVideoRatioWithScreen(Z)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->n:Z

    .line 280
    return-object p0
.end method

.method public withFps(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->a:I

    .line 210
    return-object p0
.end method

.method public withLiveQuality(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->m:I

    .line 275
    return-object p0
.end method

.method public withMediaProjection(Landroid/media/projection/MediaProjection;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->h:Landroid/media/projection/MediaProjection;

    .line 245
    return-object p0
.end method

.method public withOrientation(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->e:I

    .line 230
    return-object p0
.end method

.method public withPushUrl(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->g:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public withSrc(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->k:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public withToken(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->f:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public withUid(J)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i:J

    .line 260
    return-object p0
.end method

.method public withUid(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 2

    .prologue
    .line 250
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-object p0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i:J

    goto :goto_0
.end method

.method public withUrs(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->j:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public withVbr(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->b:I

    .line 215
    return-object p0
.end method

.method public withVideoHeight(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->d:I

    .line 225
    return-object p0
.end method

.method public withVideoWidth(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->c:I

    .line 220
    return-object p0
.end method
