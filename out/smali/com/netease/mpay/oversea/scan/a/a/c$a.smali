.class public Lcom/netease/mpay/oversea/scan/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "callback_id"

    sput-object v0, Lcom/netease/mpay/oversea/scan/a/a/c$a;->a:Ljava/lang/String;

    const-string v0, "confirm_data"

    sput-object v0, Lcom/netease/mpay/oversea/scan/a/a/c$a;->b:Ljava/lang/String;

    const-string v0, "option_id"

    sput-object v0, Lcom/netease/mpay/oversea/scan/a/a/c$a;->c:Ljava/lang/String;

    return-void
.end method
