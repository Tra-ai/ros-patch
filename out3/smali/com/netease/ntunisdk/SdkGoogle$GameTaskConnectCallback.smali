.class abstract Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;
.super Ljava/lang/Object;
.source "SdkGoogle.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "GameTaskConnectCallback"
.end annotation


# instance fields
.field cachedCode:I

.field cachedId:Ljava/lang/String;

.field cachedStep:I

.field mCachedScore:D

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
