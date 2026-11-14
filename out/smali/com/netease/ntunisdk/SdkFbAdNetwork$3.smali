.class Lcom/netease/ntunisdk/SdkFbAdNetwork$3;
.super Ljava/lang/Object;
.source "SdkFbAdNetwork.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFbAdNetwork;->newAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

.field final synthetic val$ad:Lcom/facebook/ads/Ad;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$placeId:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$ad:Lcom/facebook/ads/Ad;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iput-object p6, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$placeId:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$userip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    const-string v0, "SdkFbAdNetwork"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$500(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "onAdClicked"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$300(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    const-string v0, "SdkFbAdNetwork"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$500(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "onAdLoaded"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$300(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 9

    const-string v0, "SdkFbAdNetwork"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$500(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkFbAdNetwork"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$600(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v3, "onError"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v7

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$200(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    const-string v0, "SdkFbAdNetwork"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoggingImpression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$500(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 5

    const-string v0, "SdkFbAdNetwork"

    const-string v1, "onRewardedVideoClosed"

    .line 295
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "onRewardedVideoClosed"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$ad:Lcom/facebook/ads/Ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$300(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 5

    const-string v0, "SdkFbAdNetwork"

    const-string v1, "onRewardedVideoCompleted"

    .line 282
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "onRewardedVideoCompleted"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$ad:Lcom/facebook/ads/Ad;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$300(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    .line 284
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->markFinishTime()V

    .line 285
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$placeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;->val$userip:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$400(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V

    return-void
.end method
