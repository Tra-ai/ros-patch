.class Lcom/netease/ntunisdk/SdkAdMob$2$1;
.super Ljava/lang/Object;
.source "SdkAdMob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob$2;->onResult(Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

.field final synthetic val$orderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob$2;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->val$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-object v1, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$adUnitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->val$orderId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-object v5, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$userip:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-object v6, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$innerPassTestDeviceIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$2$1;->this$1:Lcom/netease/ntunisdk/SdkAdMob$2;

    iget-boolean v7, v0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$npa:Z

    invoke-static/range {v1 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$100(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
