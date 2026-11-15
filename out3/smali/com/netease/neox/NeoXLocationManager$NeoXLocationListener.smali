.class Lcom/netease/neox/NeoXLocationManager$NeoXLocationListener;
.super Ljava/lang/Object;
.source "NeoXLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/NeoXLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NeoXLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/NeoXLocationManager;


# direct methods
.method constructor <init>(Lcom/netease/neox/NeoXLocationManager;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netease/neox/NeoXLocationManager$NeoXLocationListener;->this$0:Lcom/netease/neox/NeoXLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/neox/NeoXLocationManager$NeoXLocationListener;->this$0:Lcom/netease/neox/NeoXLocationManager;

    invoke-static {v0, p1}, Lcom/netease/neox/NeoXLocationManager;->access$000(Lcom/netease/neox/NeoXLocationManager;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
