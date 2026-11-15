.class public Lcom/netease/mpay/oversea/c/a/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/c$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/c/a/c$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/a/c$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/c/a/c$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/c/a/c$e;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/c/a/c$e;->f:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/c/a/c$e;->g:Z

    return-void
.end method
