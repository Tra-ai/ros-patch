.class final Lcom/appsflyer/AppsFlyerLibCore$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/appsflyer/AppsFlyerLibCore;

.field private Ι:Lcom/appsflyer/AFEvent;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .prologue
    .line 3368
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3369
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->Ι:Lcom/appsflyer/AFEvent;

    .line 3370
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .prologue
    .line 3365
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3373
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->Ι:Lcom/appsflyer/AFEvent;

    .line 4067
    iget-object v0, v2, Lcom/appsflyer/AFEvent;->ı:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v2, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    .line 3373
    invoke-static {v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    .line 3374
    return-void
.end method
