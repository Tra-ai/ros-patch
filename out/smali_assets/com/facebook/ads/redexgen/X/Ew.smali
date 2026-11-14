.class public final Lcom/facebook/ads/redexgen/X/Ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ev;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/locks/Lock;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A02:Lcom/facebook/ads/redexgen/X/Er;

.field public final A03:Lcom/facebook/ads/redexgen/X/F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24063
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ew;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/16 v1, 0xe

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A04:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A09:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A06:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A05:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x42

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A08:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x33

    const/4 v1, 0x3

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x84

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A05:Ljava/lang/String;

    .line 24064
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24065
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    .line 24066
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .prologue
    .line 24067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    .line 24069
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/Ew;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    .line 24070
    new-instance v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/Ew;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    .line 24071
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 24072
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 24073
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ex;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Ew;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 24074
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24075
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 24076
    monitor-enter p0

    const/4 v4, 0x0

    .line 24077
    .local v2, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local p0, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 24078
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A00()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24079
    :catch_0
    move-exception v4

    .line 24080
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24081
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24082
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0i:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24083
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24084
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ef;
    .locals 0

    .prologue
    .line 24085
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Er;
    .locals 0

    .prologue
    .line 24086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/F1;
    .locals 0

    .prologue
    .line 24087
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ew;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

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

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 24088
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x76t
        0x78t
        0x66t
        0x7dt
        0x79t
        0x77t
        0x7ct
        0x61t
        0x20t
        0x33t
        0x20t
        0x2bt
        0x31t
        0x36t
        0x9t
        0x13t
        0x8t
        0x64t
        0x61t
        0x65t
        0x61t
        0x7ct
        0x8t
        0xdt
        0x8t
        0x1dt
        0x8t
        0xbt
        0x8t
        0x1at
        0xct
        0x71t
        0x1et
        0x1ft
        0x71t
        0x2t
        0x14t
        0x1dt
        0x14t
        0x12t
        0x5t
        0x71t
        0x25t
        0x3et
        0x3at
        0x34t
        0x3ft
        0x22t
        0x7ft
        0x72t
        0x19t
        0x4t
        0x19t
        0x21t
        0x52t
        0x44t
        0x55t
        0x21t
        0x15t
        0x10t
        0x4t
        0x1t
        0x14t
        0x5t
        0x60t
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0x77t
        0x69t
        0x77t
        0x68t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x49t
        0x4bt
        0x46t
        0x46t
        0xat
        0x4dt
        0x4ft
        0x5et
        0x6et
        0x4bt
        0x5et
        0x4bt
        0x48t
        0x4bt
        0x59t
        0x4ft
        0xat
        0x4ct
        0x58t
        0x45t
        0x47t
        0xat
        0x5et
        0x42t
        0x4ft
        0xat
        0x7ft
        0x63t
        0xat
        0x5et
        0x42t
        0x58t
        0x4ft
        0x4bt
        0x4et
        0xbt
        0x3dt
        0x57t
        0x52t
        0x54t
        0x53t
        0x3dt
        0x5dt
        0x2at
        0x35t
        0x38t
        0x2ft
        0x38t
        0x5dt
        0x5ct
        0x33t
        0x2et
        0x38t
        0x39t
        0x2et
        0x5ct
        0x3et
        0x25t
        0x5ct
        0x64t
        0x66t
        0xet
        0x6ft
        0x7dt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .prologue
    .line 24089
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24090
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 24091
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24092
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 24093
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 24094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24095
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A0B()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24096
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 24097
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24098
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A0C()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24099
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 24100
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24101
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A0B()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24102
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 24103
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24104
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 24106
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24107
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 24108
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Er;->A0D(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24110
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 24111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 24112
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x4c

    const/16 v1, 0x2b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24113
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/Eo",
            "<TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 24114
    .local v1, "query":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local v0, "callback":Lcom/facebook/ads/redexgen/X/Eo;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->A06:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Eo",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 24115
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/Eo;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eu;

    move-object v2, p0

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-object/from16 v11, p9

    move v5, p2

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/Eu;-><init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0F(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .prologue
    .line 24116
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A09()Z

    .line 24118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24119
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24120
    return-void

    .line 24121
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0I()V
    .locals 2

    .prologue
    .line 24122
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24123
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24124
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24125
    return-void

    .line 24126
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 2

    .prologue
    .line 24127
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A0M()[Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24128
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ew;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 24129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 24130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24131
    :cond_1
    monitor-exit p0

    return-void

    .line 24132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24133
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24134
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Er;->A0F(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 24135
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 24136
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24137
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24138
    .local p1, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x3b

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 24139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 24140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A01:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 24141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->A03:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8e

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 24142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24144
    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24145
    .end local v0
    .local p0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v1, 0x0

    .line 24146
    .restart local v0
    .end local p1    # "queryBuilder":Ljava/lang/StringBuilder;
    .local v0, "updateResult":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ew;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24147
    return v1
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/Eq;
    .locals 3

    .prologue
    .line 24148
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A03:Lcom/facebook/ads/redexgen/X/F1;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ew;->A02:Lcom/facebook/ads/redexgen/X/Er;

    aput-object v0, v2, v1

    return-object v2
.end method
