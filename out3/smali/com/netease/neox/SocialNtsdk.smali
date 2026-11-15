.class public Lcom/netease/neox/SocialNtsdk;
.super Ljava/lang/Object;
.source "SocialNtsdk.java"


# static fields
.field private static final MAX_SHARE_SIZE:I = 0x500

.field public static final SOCIAL_FACEBOOK:I = 0x4

.field public static final SOCIAL_MESSENGER:I = 0x6

.field public static final SOCIAL_OMLET_ARCADE:I = 0x7

.field public static final SOCIAL_SINA_WEIBO:I = 0x2

.field public static final SOCIAL_TWITTER:I = 0x5

.field public static final SOCIAL_WEIXIN:I = 0x3

.field public static final SOCIAL_YIXIN:I = 0x1

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private m_context:Landroid/app/Activity;

.field private m_has_facebook:Z

.field private m_has_messenger:Z

.field private m_has_omlet_arcade:Z

.field private m_has_twitter:Z

.field private m_has_weibo:Z

.field private m_has_weixin:Z

.field private m_has_yixin:Z

.field private m_is_init:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_is_init:Z

    .line 26
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_yixin:Z

    .line 27
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_weibo:Z

    .line 28
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_weixin:Z

    .line 29
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_facebook:Z

    .line 30
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_twitter:Z

    .line 31
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_messenger:Z

    .line 32
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_omlet_arcade:Z

    .line 39
    iput-object p1, p0, Lcom/netease/neox/SocialNtsdk;->m_context:Landroid/app/Activity;

    return-void
.end method

.method private appInstalledOrNot(Ljava/lang/String;)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/netease/neox/SocialNtsdk;->m_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x44a00000    # 1280.0f

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private getThumbBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x1

    .line 221
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getSharePlatform(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasShareApp(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    iget-boolean p1, p0, Lcom/netease/neox/SocialNtsdk;->m_has_facebook:Z

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 96
    iget-boolean p1, p0, Lcom/netease/neox/SocialNtsdk;->m_has_twitter:Z

    return p1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 97
    iget-boolean p1, p0, Lcom/netease/neox/SocialNtsdk;->m_has_messenger:Z

    return p1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 98
    iget-boolean p1, p0, Lcom/netease/neox/SocialNtsdk;->m_has_omlet_arcade:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_is_init:Z

    if-nez v0, :cond_2

    const-string v0, "com.facebook.katana"

    .line 49
    invoke-direct {p0, v0}, Lcom/netease/neox/SocialNtsdk;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "com.facebook.lite"

    invoke-direct {p0, v0}, Lcom/netease/neox/SocialNtsdk;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_facebook:Z

    const-string v0, "com.twitter.android"

    .line 50
    invoke-direct {p0, v0}, Lcom/netease/neox/SocialNtsdk;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_twitter:Z

    const-string v0, "com.facebook.orca"

    .line 51
    invoke-direct {p0, v0}, Lcom/netease/neox/SocialNtsdk;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_messenger:Z

    const-string v0, "mobisocial.arcade"

    .line 52
    invoke-direct {p0, v0}, Lcom/netease/neox/SocialNtsdk;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/neox/SocialNtsdk;->m_has_omlet_arcade:Z

    .line 53
    iput-boolean v1, p0, Lcom/netease/neox/SocialNtsdk;->m_is_init:Z

    :cond_2
    return-void
.end method

.method public shareToFriend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    const-string p5, "shareToFriend"

    const-string v0, "entry"

    .line 141
    invoke-static {p5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    const/16 v1, 0x6c

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6f

    const/16 v1, 0x6f

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/16 p1, 0x73

    const/16 v1, 0x73

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 152
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "share_channel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_3

    const-string p1, "deep_link_url is null"

    .line 155
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lcom/netease/neox/Channel;->getInstance()Lcom/netease/neox/Channel;

    move-result-object v0

    const-string v5, ""

    const-string v7, ""

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/netease/neox/Channel;->ngShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "deep_link_url: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/netease/neox/Channel;->getInstance()Lcom/netease/neox/Channel;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/netease/neox/Channel;->ngShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateApi(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
