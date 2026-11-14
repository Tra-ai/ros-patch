.class public Lcom/netease/mpay/oversea/e/a/g;
.super Lcom/netease/mpay/oversea/e/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "/api/minors/send_email"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/e/a/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
