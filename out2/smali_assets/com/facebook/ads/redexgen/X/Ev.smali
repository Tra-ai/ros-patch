.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ey;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A02:Lcom/facebook/ads/redexgen/X/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Eo",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Es;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Es",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ev;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/Eo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24044
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ev;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/Eo;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24045
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/Es;

    .line 24046
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/Eo;

    .line 24047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    .line 24048
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v6

    .line 24049
    .local p0, "queryReturn":Ljava/lang/Object;, "TT;"
    .local p1, "sqle":Ljava/lang/Exception;
    :goto_0
    return-object v5

    .line 24050
    .end local p0    # "queryReturn":Ljava/lang/Object;, "TT;"
    .end local p1    # "sqle":Ljava/lang/Exception;
    :cond_0
    const/4 v5, 0x0

    .line 24051
    .restart local p0    # "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 24052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A00()Lcom/facebook/ads/redexgen/X/Ey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 24053
    :catch_0
    move-exception v4

    .line 24054
    .restart local p1    # "sqle":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0j:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24055
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ey;->A08:Lcom/facebook/ads/redexgen/X/Ey;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24056
    .end local p1    # "sqle":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ev;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ev;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x60t
        -0x61t
        -0x4ft
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24057
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ev;->A00([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24058
    :goto_0
    return-void

    .line 24059
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    if-nez v0, :cond_1

    .line 24060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eo;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 24061
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ey;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:Lcom/facebook/ads/redexgen/X/Ey;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ey;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->A01(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24062
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
