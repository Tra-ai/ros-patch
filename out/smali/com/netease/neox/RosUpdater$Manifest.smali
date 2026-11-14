.class final Lcom/netease/neox/RosUpdater$Manifest;
.super Ljava/lang/Object;
.source "RosUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/RosUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Manifest"
.end annotation


# instance fields
.field apk:Ljava/lang/String;

.field build:I

.field min:I

.field notes:Ljava/lang/String;

.field sha256:Ljava/lang/String;

.field size:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/neox/RosUpdater$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/netease/neox/RosUpdater$Manifest;-><init>()V

    return-void
.end method
