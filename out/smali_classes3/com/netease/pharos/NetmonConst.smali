.class public Lcom/netease/pharos/NetmonConst;
.super Ljava/lang/Object;
.source "NetmonConst.java"


# static fields
.field public static final CONNECT_TIMEOUT_TIME:I = 0x1388

.field public static final HEADER_HEADER_HOST:Ljava/lang/String; = "Host"

.field public static final HEADER_RANGE:Ljava/lang/String; = "Range"

.field public static final HEADER_RANGE_BYTES_PREF:Ljava/lang/String; = "bytes="

.field public static final HEADER_RANGE_BYTES_SUFF:Ljava/lang/String; = "-"

.field public static final HEADER_RANGE_END:Ljava/lang/String; = "END"

.field public static final HEADER_RANGE_START:Ljava/lang/String; = "START"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final READ_TIMEOUT_TIME:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 35
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
