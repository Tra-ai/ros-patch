.class Lcom/netease/ntunisdk/SdkAdMob$7;
.super Ljava/lang/Object;
.source "SdkAdMob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob;->onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAdMob;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Lorg/json/JSONObject;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$7;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$7;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$7;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$7;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkAdMob;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
