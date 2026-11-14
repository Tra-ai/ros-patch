.class public Lcom/netease/mpay/oversea/scan/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/mpay/oversea/scan/e;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mpay/oversea/scan/ScannerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mpay/oversea/scan/ScannerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/scan/e;
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/netease/mpay/oversea/scan/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/scan/e;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/e;-><init>()V

    :goto_1
    sput-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/scan/e;->a:Lcom/netease/mpay/oversea/scan/e;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/scan/ScannerCallback;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/netease/mpay/oversea/scan/ScannerOptions;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/e;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)Lcom/netease/mpay/oversea/scan/ScannerCallback;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/ScannerCallback;

    return-object v0
.end method

.method public b(I)Lcom/netease/mpay/oversea/scan/ScannerOptions;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/e;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/ScannerOptions;

    return-object v0
.end method
