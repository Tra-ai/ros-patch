.class public Lcom/google/androidgamesdk/SwappyDisplayManager;
.super Ljava/lang/Object;
.source "SwappyDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;
    }
.end annotation


# instance fields
.field private final DEBUG:Z

.field private final LOG_TAG:Ljava/lang/String;

.field private final ONE_MS_IN_NS:J

.field private final ONE_S_IN_NS:J

.field private mActivity:Landroid/app/Activity;

.field private mCookie:J

.field private mCurrentMode:Landroid/view/Display$Mode;

.field private mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwappyDisplayManager"

    .line 24
    iput-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->DEBUG:Z

    const-wide/32 v0, 0xf4240

    .line 26
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_MS_IN_NS:J

    const-wide/32 v0, 0x3b9aca00

    .line 27
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_S_IN_NS:J

    .line 80
    :try_start_0
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 82
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.app.lib_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwappyDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    .line 93
    iput-object p3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 95
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 96
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 98
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    .line 101
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    new-instance p2, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;Lcom/google/androidgamesdk/SwappyDisplayManager$1;)V

    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

    .line 105
    iget-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

    invoke-virtual {p2}, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->start()V

    .line 106
    iget-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

    iget-object p2, p2, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private native nOnRefreshPeriodChanged(JJJJ)V
.end method

.method private native nSetSupportedRefreshPeriods(J[J[I)V
.end method

.method private updateSupportedRefreshRates(Landroid/view/Display;)V
    .locals 6

    .line 111
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 114
    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    new-array v1, v2, [J

    .line 121
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 123
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 124
    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 127
    aget-object v5, p1, v0

    .line 128
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    aput-wide v4, v1, v3

    .line 129
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_3
    iget-wide v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nSetSupportedRefreshPeriods(J[J[I)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 9

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 173
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    iget-object v6, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    .line 177
    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 178
    :goto_2
    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    if-eqz v2, :cond_3

    .line 181
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 185
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v5

    .line 186
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 187
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    move-result-wide v1

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v0

    float-to-long v3, p1

    const-wide/32 v7, 0xf4240

    sub-long/2addr v1, v7

    sub-long v7, v3, v1

    .line 193
    iget-wide v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nOnRefreshPeriodChanged(JJJJ)V

    .line 198
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public setPreferredDisplayModeId(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/androidgamesdk/SwappyDisplayManager$1;

    invoke-direct {v1, p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager$1;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;

    iget-object v0, v0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
