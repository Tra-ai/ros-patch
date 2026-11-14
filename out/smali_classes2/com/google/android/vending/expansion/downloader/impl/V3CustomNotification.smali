.class public Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;
.super Ljava/lang/Object;
.source "V3CustomNotification.java"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/impl/DownloadNotification$ICustomNotification;


# instance fields
.field mCurrentBytes:J

.field mIcon:I

.field mNotification:Landroid/app/Notification;

.field mPendingIntent:Landroid/app/PendingIntent;

.field mTicker:Ljava/lang/CharSequence;

.field mTimeRemaining:J

.field mTitle:Ljava/lang/CharSequence;

.field mTotalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTotalBytes:J

    .line 36
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mCurrentBytes:J

    .line 39
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mNotification:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public setCurrentBytes(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mCurrentBytes:J

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mIcon:I

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTicker(Ljava/lang/CharSequence;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTicker:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTimeRemaining(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTimeRemaining:J

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTotalBytes:J

    return-void
.end method

.method public updateNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 13

    .line 63
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mNotification:Landroid/app/Notification;

    .line 65
    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mIcon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 67
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 70
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 75
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    const-string v5, "status_bar_ongoing_event_progress_bar"

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 75
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v3, "id"

    const-string v4, "title"

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v4, "description"

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 83
    iget-wide v7, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mCurrentBytes:J

    iget-wide v9, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTotalBytes:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloadProgressString(JJ)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v4, "progress_bar_frame"

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "progress_bar"

    .line 85
    invoke-static {v3, v4}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 86
    iget-wide v7, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTotalBytes:J

    shr-long v9, v7, v2

    long-to-int v5, v9

    .line 87
    iget-wide v9, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mCurrentBytes:J

    shr-long/2addr v9, v2

    long-to-int v2, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-gtz v12, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1, v4, v5, v2, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const-string v2, "time_remaining"

    .line 89
    invoke-static {v3, v2}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    invoke-static {v3, v2}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v4, "string"

    const-string v5, "time_remaining_notification"

    .line 92
    invoke-static {v4, v5}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-array v5, v11, [Ljava/lang/Object;

    .line 93
    iget-wide v7, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTimeRemaining:J

    invoke-static {v7, v8}, Lcom/google/android/vending/expansion/downloader/Helpers;->getTimeRemaining(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "progress_text"

    .line 94
    invoke-static {v3, p1}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 95
    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mCurrentBytes:J

    iget-wide v6, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mTotalBytes:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloadProgressPercent(JJ)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "appIcon"

    .line 96
    invoke-static {v3, p1}, Lcom/google/android/vending/expansion/downloader/ResUtil;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget v2, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mIcon:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 98
    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/V3CustomNotification;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
