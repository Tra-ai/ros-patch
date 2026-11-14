.class public abstract Lcom/appsflyer/AFEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public encrypt:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ı:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field Ɩ:Ljava/lang/String;

.field ǃ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field ɨ:Ljava/lang/String;

.field ɩ:Landroid/content/Context;

.field ɪ:Z

.field public ɹ:Ljava/lang/String;

.field public ɾ:I

.field Ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ι:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public І:Ljava/lang/String;

.field public і:Ljava/lang/String;

.field Ӏ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ӏ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/AFEvent;->encrypt:Z

    return-void
.end method


# virtual methods
.method public cacheKey(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ı:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ı:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    .line 37
    return-object p0
.end method

.method public intent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Intent;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/appsflyer/AFEvent;->encrypt:Z

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/AFEvent;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->params:Ljava/util/Map;

    .line 167
    return-object p0
.end method

.method public post([B)Lcom/appsflyer/AFEvent;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ӏ:[B

    .line 185
    return-object p0
.end method

.method public urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ɨ:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ɨ:Ljava/lang/String;

    return-object v0
.end method

.method public weakContext()Lcom/appsflyer/AFEvent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ı:Ljava/lang/ref/WeakReference;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    .line 63
    return-object p0
.end method

.method final ı()Lcom/appsflyer/AFEvent;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ɩ:Landroid/content/Context;

    .line 57
    :cond_0
    return-object p0
.end method

.method final ǃ()[B
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ӏ:[B

    return-object v0
.end method

.method final ι()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/appsflyer/AFEvent;->ɪ:Z

    return v0
.end method
