.class Lcom/netease/ntunisdk/SdkGoogleLocation15$4;
.super Ljava/lang/Object;
.source "SdkGoogleLocation15.java"

# interfaces
.implements Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;->checkPermissions(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

.field final synthetic val$toDoPermissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;[Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;->val$toDoPermissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeny()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleLocation15;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;->val$toDoPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$300(Lcom/netease/ntunisdk/SdkGoogleLocation15;[Ljava/lang/String;)V

    return-void
.end method
