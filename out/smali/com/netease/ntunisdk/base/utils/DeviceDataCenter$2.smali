.class Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;
.super Ljava/lang/Object;
.source "DeviceDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->initDeviceInfos(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)V
    .locals 0

    .line 2412
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [initDeviceInfos] start"

    .line 2416
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V

    .line 2420
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V

    .line 2422
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_MANUFACTURER"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_MODEL"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_RELEASE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SDK_INT"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_TOTAL_MEMORY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_FREE_MEMORY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_TOTAL_INTERNAL_MEMORY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_AVAILABLE_INTERNAL_MEMORY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_FINGERPRINT"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_ROM_VERSION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_ARCH_TYPE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_CPU_TYPE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_CPU_CORES_COUNT"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_CPU_MIN_FREQ_KHZ"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_CPU_MAX_FREQ_KHZ"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2441
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SUPPORTED_ABIS"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SUPPORTED_32_BIT_ABIS"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SUPPORTED_64_BIT_ABIS"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_BOARD"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_PLATFORM"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_HARDWARE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_GL_RENDERER"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_GL_VENDOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_GL_VERSION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SCREEN_RESOLUTION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SCREEN_INCH"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SCREEN_DPI"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_SCREEN_PIXEL"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_XDPI_YDPI"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_ROOT"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_ACCELEROMETER"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_ORIENTATION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_LIGHT"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_PRESSURE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_PROXIMITY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_GRAVITY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_LINEAR_ACCELERATION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_ROTATION_VECTOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_RELATIVE_HUMIDITY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_AMBIENT_TEMPERATURE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD_UNCALIBRATED"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_GAME_ROTATION_VECTOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE_UNCALIBRATED"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_SIGNIFICANT_MOTION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_STEP_DETECTOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_STEP_COUNTER"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_GEOMAGNETIC_ROTATION_VECTOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_HEART_RATE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_TILT_DETECTOR"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_WAKE_GESTURE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_PICK_UP_GESTURE"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC_HOST_CARD_EMULATION"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DataCenter [initDeviceInfos] finish"

    .line 2493
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v3, "device_performance_score_init"

    .line 2497
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    const/4 v3, 0x0

    .line 2498
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    const-string v3, "init success"

    .line 2499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2500
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2502
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [initDeviceInfos] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
