.class Lcom/netease/neox/AudioVolumeContentObserver;
.super Landroid/database/ContentObserver;
.source "Client.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field public m_pre_ringermode:I

.field public m_pre_volume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 116
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_volume:I

    .line 113
    iput v0, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_ringermode:I

    .line 117
    iput-object p1, p0, Lcom/netease/neox/AudioVolumeContentObserver;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/netease/neox/AudioVolumeContentObserver;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 124
    iget-object p1, p0, Lcom/netease/neox/AudioVolumeContentObserver;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 127
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 128
    iget v1, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_volume:I

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 129
    invoke-static {v1}, Lcom/netease/neox/NativeInterface;->NativeOnVolumeSilent(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget v1, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_volume:I

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lcom/netease/neox/NativeInterface;->NativeOnVolumeSilent(I)V

    .line 132
    :cond_1
    :goto_0
    iput v0, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_volume:I

    .line 135
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    .line 136
    iget v0, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_ringermode:I

    if-eq p1, v0, :cond_2

    .line 137
    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnRingerMode(I)V

    .line 138
    iput p1, p0, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_ringermode:I

    :cond_2
    return-void
.end method
