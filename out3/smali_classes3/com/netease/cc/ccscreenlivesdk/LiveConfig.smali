.class public Lcom/netease/cc/ccscreenlivesdk/LiveConfig;
.super Ljava/lang/Object;
.source "LiveConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/projection/MediaProjection;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 13
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 15
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 17
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    .line 19
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l:Z

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->m:I

    .line 37
    iput-boolean v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    .line 41
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    .line 42
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->b(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->h:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->c(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->d(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->j:Landroid/media/projection/MediaProjection;

    .line 45
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->e(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    .line 46
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->f(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->g(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->h(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l:Z

    .line 49
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->i(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->m:I

    .line 50
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->j(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;Lcom/netease/cc/ccscreenlivesdk/LiveConfig$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;-><init>(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)V

    return-void
.end method

.method private a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)V
    .locals 6

    .prologue
    const/16 v2, 0x1e0

    const/16 v5, 0x14

    const/16 v3, 0x2d0

    const/16 v1, 0x280

    const/4 v4, 0x1

    .line 55
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->m:I

    packed-switch v0, :pswitch_data_0

    .line 92
    iput v5, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 93
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 94
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_8

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 95
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_9

    :goto_1
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    .line 99
    :goto_2
    return-void

    .line 57
    :pswitch_0
    const/16 v0, 0xf

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 58
    const/16 v0, 0x320

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 59
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 60
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_1

    :goto_4
    iput v2, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    goto :goto_2

    :cond_0
    move v0, v2

    .line 59
    goto :goto_3

    :cond_1
    move v2, v1

    .line 60
    goto :goto_4

    .line 64
    :pswitch_1
    iput v5, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 65
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 66
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_2

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 67
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_3

    :goto_6
    iput v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    goto :goto_2

    :cond_2
    move v0, v1

    .line 66
    goto :goto_5

    :cond_3
    move v1, v3

    .line 67
    goto :goto_6

    .line 71
    :pswitch_2
    const/16 v0, 0x19

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 72
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 73
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_4

    const/16 v0, 0x3c0

    :goto_7
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 74
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_5

    :goto_8
    iput v3, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    goto :goto_2

    :cond_4
    move v0, v3

    .line 73
    goto :goto_7

    .line 74
    :cond_5
    const/16 v3, 0x3c0

    goto :goto_8

    .line 78
    :pswitch_3
    const/16 v0, 0x1e

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 79
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 80
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0x500

    :goto_9
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 81
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    if-ne v0, v4, :cond_7

    const/16 v0, 0x438

    :goto_a
    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    goto :goto_2

    .line 80
    :cond_6
    const/16 v0, 0x438

    goto :goto_9

    .line 81
    :cond_7
    const/16 v0, 0x500

    goto :goto_a

    .line 85
    :pswitch_4
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->k(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 86
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->l(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 87
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->m(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 88
    invoke-static {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->n(Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 94
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 95
    goto/16 :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 138
    return-void
.end method

.method public a(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    .line 105
    iget v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    .line 106
    iget v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    .line 107
    iget v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    .line 108
    iget v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    .line 109
    iget-object v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->h:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->j:Landroid/media/projection/MediaProjection;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->j:Landroid/media/projection/MediaProjection;

    .line 112
    iget-wide v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    iput-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    .line 113
    iget-object v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    .line 115
    iget-boolean v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l:Z

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l:Z

    .line 116
    iget-boolean v0, p1, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    iput-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    .line 142
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->j:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoConfig: w("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") h:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") fps("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") vbr("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") orientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") matchVideoSizeWithScreen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") uid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") urs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") src("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
