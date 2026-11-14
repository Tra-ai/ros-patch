.class final Lcom/appsflyer/internal/w$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/appsflyer/internal/w;

.field private synthetic ι:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/w;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/appsflyer/internal/w$2;->Ι:Lcom/appsflyer/internal/w;

    iput-object p2, p0, Lcom/appsflyer/internal/w$2;->ι:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/w$2;->Ι:Lcom/appsflyer/internal/w;

    iget-object v1, p0, Lcom/appsflyer/internal/w$2;->ι:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/w$2;->Ι:Lcom/appsflyer/internal/w;

    invoke-static {v2}, Lcom/appsflyer/internal/w;->ǃ(Lcom/appsflyer/internal/w;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/w$2;->Ι:Lcom/appsflyer/internal/w;

    invoke-static {v3}, Lcom/appsflyer/internal/w;->ɩ(Lcom/appsflyer/internal/w;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/w;->Ι(Lcom/appsflyer/internal/w;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 76
    return-void
.end method
