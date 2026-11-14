.class Lcom/netease/ntunisdk/LbsPermissionUtil;
.super Ljava/lang/Object;
.source "LbsPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static varargs showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_UNISDK_PERMISSION_UI"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 120
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 121
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const-string v0, "unisdk_lbs_permission_deny_more"

    .line 127
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    const-string v0, "unisdk_lbs_permission_deny"

    .line 129
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, p3, v1

    .line 135
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 141
    new-instance p0, Lcom/netease/ntunisdk/LbsPermissionUtil$2;

    invoke-direct {p0, v0, p2}, Lcom/netease/ntunisdk/LbsPermissionUtil$2;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method static toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p3, v2

    if-nez v3, :cond_2

    .line 45
    invoke-static {p0, v4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 47
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_UNISDK_PERMISSION_UI"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/netease/ntunisdk/LbsPermissionUtil$1;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p0, p3, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
