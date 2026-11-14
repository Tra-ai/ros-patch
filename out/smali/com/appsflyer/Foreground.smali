.class public Lcom/appsflyer/Foreground;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/Foreground$e;
    }
.end annotation


# static fields
.field public static listener:Lcom/appsflyer/Foreground$e;

.field static Ι:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/Foreground;->Ι:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Ι(Landroid/content/Context;Lcom/appsflyer/Foreground$e;)V
    .locals 2

    .prologue
    .line 22
    sput-object p1, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$e;

    .line 23
    new-instance v1, Lcom/appsflyer/Foreground$5;

    invoke-direct {v1, p1}, Lcom/appsflyer/Foreground$5;-><init>(Lcom/appsflyer/Foreground$e;)V

    .line 83
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    return-void
.end method
