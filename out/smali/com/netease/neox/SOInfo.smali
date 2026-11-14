.class Lcom/netease/neox/SOInfo;
.super Ljava/lang/Object;
.source "HookClassLoaderHelper.java"


# instance fields
.field public abi:Ljava/lang/String;

.field public filesize:J

.field public md5:Ljava/lang/String;

.field public relativePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netease/neox/SOInfo;->abi:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/netease/neox/SOInfo;->relativePath:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/netease/neox/SOInfo;->filesize:J

    .line 39
    iput-object p5, p0, Lcom/netease/neox/SOInfo;->md5:Ljava/lang/String;

    return-void
.end method
