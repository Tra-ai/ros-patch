.class public Lcom/netease/cc/ccscreenlivesdk/b/c;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->a:Z

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->b:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/b/c;->a()V

    .line 64
    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "http://192.168.229.163:5566/api/getswitchparams?type=android"

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->b:Ljava/lang/String;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "http://cgi.v.cc.163.com/api/getswitchparams?type=android"

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/b/c;->a:Z

    if-eq p0, v0, :cond_0

    .line 47
    sput-boolean p0, Lcom/netease/cc/ccscreenlivesdk/b/c;->a:Z

    .line 48
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/b/c;->a()V

    .line 51
    :cond_0
    return-void
.end method
