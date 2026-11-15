.class Lcom/netease/neox/Launcher$AssetInfo;
.super Ljava/lang/Object;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AssetInfo"
.end annotation


# instance fields
.field public MD5:Ljava/lang/String;

.field public Path:Ljava/lang/String;

.field public Size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/netease/neox/Launcher$AssetInfo;->Path:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/netease/neox/Launcher$AssetInfo;->MD5:Ljava/lang/String;

    .line 189
    iput-wide p3, p0, Lcom/netease/neox/Launcher$AssetInfo;->Size:J

    return-void
.end method
