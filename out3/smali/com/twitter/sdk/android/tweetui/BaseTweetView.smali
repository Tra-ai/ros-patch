.class public abstract Lcom/twitter/sdk/android/tweetui/BaseTweetView;
.super Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.source "BaseTweetView.java"


# instance fields
.field avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

.field avatarView:Landroid/widget/ImageView;

.field birdLogoResId:I

.field bottomSeparator:Landroid/view/View;

.field containerBgColor:I

.field quoteTweetHolder:Landroid/view/ViewGroup;

.field quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

.field retweetIconResId:I

.field retweetedByView:Landroid/widget/TextView;

.field timestampView:Landroid/widget/TextView;

.field tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

.field twitterLogoView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 117
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->applyStyles()V

    .line 121
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    .line 65
    sget v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->DEFAULT_STYLE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;
    .param p3, "styleResId"    # I

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;
    .param p3, "styleResId"    # I
    .param p4, "dependencyProvider"    # Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V

    .line 89
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initAttributes(I)V

    .line 90
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->applyStyles()V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->isTweetUiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initTweetActions()V

    .line 93
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    goto :goto_0
.end method

.method private initAttributes(I)V
    .locals 3
    .param p1, "styleResId"    # I

    .prologue
    .line 129
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->styleResId:I

    .line 130
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private initTweetActions()V
    .locals 4

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionsEnabled:Z

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetActionsEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .line 268
    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    .line 269
    return-void
.end method

.method private initXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 147
    if-nez p2, :cond_0

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setXmlDataAttributes(Landroid/content/res/TypedArray;)V

    .line 153
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private loadTweet()V
    .locals 6

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v2

    .line 233
    .local v2, "tweetId":J
    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;J)V

    .line 245
    .local v0, "repoCb":Lcom/twitter/sdk/android/core/Callback;, "Lcom/twitter/sdk/android/core/Callback<Lcom/twitter/sdk/android/core/models/Tweet;>;"
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->loadTweet(JLcom/twitter/sdk/android/core/Callback;)V

    .line 246
    return-void
.end method

.method private setStyleAttributes(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    .line 183
    sget v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__container_bg_color:I

    .line 184
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_container_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 183
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    .line 185
    sget v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__primary_text_color:I

    .line 186
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_primary_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 185
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->primaryTextColor:I

    .line 187
    sget v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__action_color:I

    .line 189
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_action_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 187
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->actionColor:I

    .line 190
    sget v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__action_highlight_color:I

    .line 192
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_action_light_highlight_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 190
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->actionHighlightColor:I

    .line 193
    sget v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__tweet_actions_enabled:I

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionsEnabled:Z

    .line 197
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->isLightColor(I)Z

    move-result v0

    .line 199
    .local v0, "isLightBg":Z
    if-eqz v0, :cond_0

    .line 200
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_light:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->photoErrorResId:I

    .line 201
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_blue:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    .line 202
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_retweet_light:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetIconResId:I

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :goto_2
    iget v6, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->primaryTextColor:I

    invoke-static {v4, v5, v1, v6}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->calculateOpacityTransform(DII)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->secondaryTextColor:I

    .line 217
    if-eqz v0, :cond_3

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-static {v4, v5, v3, v1}, Lcom/twitter/sdk/android/tweetui/ColorUtils;->calculateOpacityTransform(DII)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->mediaBgColor:I

    .line 223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->mediaBgColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    .line 224
    return-void

    .line 204
    :cond_0
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_dark:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->photoErrorResId:I

    .line 205
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_white:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    .line 206
    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_retweet_dark:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetIconResId:I

    goto :goto_0

    .line 210
    :cond_1
    const-wide v4, 0x3fd6666666666666L    # 0.35

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    .line 217
    :cond_3
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4
.end method

.method private setTimestamp(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 8
    .param p1, "displayTweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    .line 369
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    .line 370
    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->isValidTimestamp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    iget-object v3, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    .line 372
    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->apiTimeToLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 373
    .local v0, "createdAtTimestamp":Ljava/lang/Long;
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 373
    invoke-static {v3, v4, v5, v6, v7}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->getRelativeTimeString(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v2

    .line 376
    .local v2, "timestamp":Ljava/lang/String;
    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->dotPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    .end local v0    # "createdAtTimestamp":Ljava/lang/Long;
    .end local v2    # "timestamp":Ljava/lang/String;
    .local v1, "formattedTimestamp":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    return-void

    .line 378
    .end local v1    # "formattedTimestamp":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    .restart local v1    # "formattedTimestamp":Ljava/lang/String;
    goto :goto_0
.end method

.method private setXmlDataAttributes(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    .line 165
    sget v2, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__tweet_id:I

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 165
    invoke-static {v2, v4, v5}, Lcom/twitter/sdk/android/tweetui/Utils;->numberOrDefault(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    .local v0, "tweetId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid tw__tweet_id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setPermalinkUri(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    new-instance v2, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 174
    return-void
.end method


# virtual methods
.method protected applyStyles()V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->containerBgColor:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setBackgroundColor(I)V

    .line 352
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->fullNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->screenNameView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->contentView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->primaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->mediaBgColor:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMediaBgColor(I)V

    .line 356
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->photoErrorResId:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setPhotoErrorResId(I)V

    .line 357
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->twitterLogoView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->birdLogoResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    return-void
.end method

.method findSubviews()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findSubviews()V

    .line 279
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_avatar:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_timestamp:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->timestampView:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__twitter_logo:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->twitterLogoView:Landroid/widget/ImageView;

    .line 282
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_retweeted_by:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_action_bar:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    .line 284
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->quote_tweet_holder:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    .line 285
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    .line 286
    return-void
.end method

.method public bridge synthetic getTweet()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweet()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTweetId()J
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweetId()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->onFinishInflate()V

    .line 255
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->isTweetUiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->initTweetActions()V

    .line 257
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->loadTweet()V

    goto :goto_0
.end method

.method render()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->render()V

    .line 307
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getDisplayTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    .line 308
    .local v0, "displayTweet":Lcom/twitter/sdk/android/core/models/Tweet;
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTimestamp(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 310
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetActions(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 311
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->showRetweetedBy(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 312
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 313
    return-void
.end method

.method public setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    .local p1, "actionCallback":Lcom/twitter/sdk/android/core/Callback;, "Lcom/twitter/sdk/android/core/Callback<Lcom/twitter/sdk/android/core/models/Tweet;>;"
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .line 294
    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    .line 295
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 296
    return-void
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 4
    .param p1, "displayTweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    .line 391
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getImageLoader()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 393
    .local v0, "imageLoader":Lcom/squareup/picasso/Picasso;
    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-nez v2, :cond_2

    .line 397
    :cond_1
    const/4 v1, 0x0

    .line 403
    .local v1, "url":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarMediaBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 399
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    sget-object v3, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/core/internal/UserUtils;->getProfileImageUrlHttps(Lcom/twitter/sdk/android/core/models/User;Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "url":Ljava/lang/String;
    goto :goto_1
.end method

.method setQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 7
    .param p1, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    .line 317
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->showQuoteTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    .line 320
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->primaryTextColor:I

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->secondaryTextColor:I

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->actionColor:I

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->actionHighlightColor:I

    iget v5, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->mediaBgColor:I

    iget v6, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->photoErrorResId:I

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setStyle(IIIIII)V

    .line 322
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 323
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetHolder:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method setTweetActions(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 1
    .param p1, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    .line 407
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 408
    return-void
.end method

.method public setTweetActionsEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 439
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionsEnabled:Z

    .line 440
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionsEnabled:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->tweetActionBarView:Lcom/twitter/sdk/android/tweetui/TweetActionBarView;

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->bottomSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V
    .locals 1
    .param p1, "tweetLinkClickListener"    # Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V

    .line 432
    :cond_0
    return-void
.end method

.method public setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V
    .locals 1
    .param p1, "tweetMediaClickListener"    # Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->quoteTweetView:Lcom/twitter/sdk/android/tweetui/QuoteTweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/QuoteTweetView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 420
    :cond_0
    return-void
.end method

.method showRetweetedBy(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 6
    .param p1, "tweet"    # Lcom/twitter/sdk/android/core/models/Tweet;

    .prologue
    const/4 v5, 0x0

    .line 337
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    .line 341
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$string;->tw__retweeted_by_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->retweetedByView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
