.class public Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;
.super Ljava/lang/Object;
.source "AnrProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrProxy"

.field private static sAnrProxy:Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mContext:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;
    .locals 1

    .line 23
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->sAnrProxy:Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->sAnrProxy:Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    .line 27
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->sAnrProxy:Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    return-object v0
.end method


# virtual methods
.method public getJavaCrashCallBack()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "trace"

    const-string v1, "AnrProxy [start] start"

    .line 35
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->init(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->start()V

    .line 39
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->anrFileOberver()V

    return-void
.end method
