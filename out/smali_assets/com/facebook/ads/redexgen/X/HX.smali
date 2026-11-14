.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/HW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HU;,
        Lcom/facebook/ads/redexgen/X/HV;,
        Lcom/facebook/ads/redexgen/X/HQ;
    }
.end annotation


# static fields
.field public static A0f:Lcom/facebook/ads/redexgen/X/EV;

.field public static A0g:[B

.field public static final A0h:Ljava/lang/String;

.field public static final A0i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/22;

.field public A08:Lcom/facebook/ads/redexgen/X/24;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/3I;

.field public A0A:Lcom/facebook/ads/redexgen/X/3N;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Ea;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/Fr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/HI;

.field public A0E:Lcom/facebook/ads/redexgen/X/HU;

.field public A0F:Lcom/facebook/ads/redexgen/X/HZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Lcom/facebook/ads/redexgen/X/Hh;

.field public A0H:Lcom/facebook/ads/redexgen/X/Hi;

.field public A0I:Lcom/facebook/ads/redexgen/X/Hx;

.field public A0J:Lcom/facebook/ads/redexgen/X/MP;

.field public A0K:Lcom/facebook/ads/redexgen/X/NQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0L:Lcom/facebook/ads/redexgen/X/29;

.field public A0M:Lcom/facebook/ads/redexgen/X/FP;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Lcom/facebook/ads/redexgen/X/1i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0W:Lcom/facebook/ads/redexgen/X/EV;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/HQ;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Ho;

.field public final A0a:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28625
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A0X()V

    const-class v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    .line 28626
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HQ;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28628
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0c:Ljava/lang/String;

    .line 28629
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    .line 28630
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0P:Ljava/lang/ref/WeakReference;

    .line 28631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0d:Ljava/util/List;

    .line 28632
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0a:Lcom/facebook/ads/redexgen/X/K5;

    .line 28633
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A0U:Z

    .line 28634
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A0T:Z

    .line 28635
    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A04:Lcom/facebook/ads/redexgen/X/HI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    .line 28636
    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A03:Lcom/facebook/ads/redexgen/X/22;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Lcom/facebook/ads/redexgen/X/22;

    .line 28637
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 28638
    if-nez p4, :cond_1

    .line 28639
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28640
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 28641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HX;->A0b:Ljava/lang/String;

    .line 28642
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HX;->A0Y:Lcom/facebook/ads/redexgen/X/HQ;

    .line 28643
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0f:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    .line 28644
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0f:Lcom/facebook/ads/redexgen/X/EV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    .line 28645
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    .line 28646
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0Z:Lcom/facebook/ads/redexgen/X/Ho;

    .line 28647
    return-void

    .line 28648
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    goto :goto_1

    .line 28649
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/Fr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 28650
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HQ;Z)V

    .line 28651
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28652
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 28653
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0e:Z

    .line 28654
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    .line 28655
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/HQ;Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/Fr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/3N;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28656
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 28657
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HX;->A0A:Lcom/facebook/ads/redexgen/X/3N;

    .line 28658
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28659
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A0Y:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HQ;Z)V

    .line 28660
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 28661
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28662
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A0A:Lcom/facebook/ads/redexgen/X/3N;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0A:Lcom/facebook/ads/redexgen/X/3N;

    .line 28663
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/HX;->A0e:Z

    .line 28664
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    .line 28665
    return-void
.end method

.method private A00()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 28666
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28667
    .local v2, "viewabilityThreshold":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28668
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28669
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28670
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    .line 28671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 28672
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 28673
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28674
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28675
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 28676
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0F()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28677
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28678
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28679
    :pswitch_6
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A02()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 28680
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28681
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 28682
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0G()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28683
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28684
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28685
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 28686
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28687
    :pswitch_6
    const/16 v1, 0x3e8

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A03()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 28688
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28689
    .local v2, "viewabilityCheckTicker":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28690
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 28691
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28692
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    .line 28693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 28694
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HX;)J
    .locals 1

    .prologue
    .line 28695
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28696
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28697
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28698
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/PT;->A00(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 28699
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28700
    :pswitch_1
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28701
    .end local p0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HX;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 28702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 28703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28704
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28705
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 28706
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I2;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v8

    .line 28707
    .local p0, "template":Lcom/facebook/ads/redexgen/X/Hx;
    if-nez v8, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28708
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Lcom/facebook/ads/redexgen/X/Hx;

    if-ne v8, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28709
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    if-ne v8, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 28710
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 28711
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    return-object v1

    .line 28712
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x51

    const/16 v1, 0x32

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 28713
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 28714
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Hx;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x83

    const/16 v1, 0x22

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 28715
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .prologue
    .line 28716
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/1i;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28717
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28718
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28719
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1i;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1i;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/22;
    .locals 0

    .prologue
    .line 28720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Lcom/facebook/ads/redexgen/X/22;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;
    .locals 0

    .prologue
    .line 28721
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A08:Lcom/facebook/ads/redexgen/X/24;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/3I;
    .locals 0

    .prologue
    .line 28722
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 28723
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HI;
    .locals 0

    .prologue
    .line 28724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    return-object p0
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/HQ;
    .locals 1

    .prologue
    .line 28725
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HR;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;
    .locals 2

    .prologue
    .line 28726
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28727
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x3

    goto :goto_0

    .line 28728
    .restart local v1
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    .end local v1
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v1
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/HX;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 0

    .prologue
    .line 28729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    return-object p0
.end method

.method private final A0L()Lcom/facebook/ads/redexgen/X/Hg;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 28730
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28731
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 28732
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0K()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .prologue
    .line 28733
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0H:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;
    .locals 0

    .prologue
    .line 28734
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0Z:Lcom/facebook/ads/redexgen/X/Ho;

    return-object p0
.end method

.method private A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 3

    .prologue
    .line 28735
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 28736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0a:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 0

    .prologue
    .line 28737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 28738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static A0S(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A0g:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 28740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0Q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0V()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28742
    .local p0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28743
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28744
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 28745
    .end local p0    # "v":Landroid/view/View;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28746
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0W()V
    .locals 4

    .prologue
    .line 28747
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28748
    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->A13()Ljava/lang/String;

    move-result-object v0

    .line 28751
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28752
    :cond_0
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x30e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0g:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x38t
        0x36t
        0x33t
        0x16t
        0x33t
        0xft
        0x27t
        0x26t
        0x2bt
        0x23t
        0x14t
        0x2bt
        0x27t
        0x35t
        0x62t
        0x2bt
        0x31t
        0x62t
        0x2ft
        0x2bt
        0x31t
        0x31t
        0x2bt
        0x2ct
        0x25t
        0x6ct
        0x5bt
        0x74t
        0x61t
        0x7ct
        0x63t
        0x70t
        0x35t
        0x74t
        0x71t
        0x35t
        0x71t
        0x70t
        0x66t
        0x61t
        0x67t
        0x7at
        0x6ct
        0x70t
        0x71t
        0x4ft
        0x42t
        0x46t
        0x43t
        0x4bt
        0x4et
        0x49t
        0x42t
        0x6ct
        0x49t
        0xdt
        0x43t
        0x42t
        0x59t
        0xdt
        0x41t
        0x42t
        0x4ct
        0x49t
        0x48t
        0x49t
        0x6dt
        0x6ft
        0x62t
        0x62t
        0x51t
        0x7at
        0x61t
        0x51t
        0x6ft
        0x6dt
        0x7at
        0x67t
        0x61t
        0x60t
        0x29t
        0xet
        0x6t
        0x3t
        0xat
        0xbt
        0x4ft
        0x1bt
        0x0t
        0x4ft
        0x0t
        0xdt
        0x1bt
        0xet
        0x6t
        0x1t
        0x4ft
        0x1bt
        0xat
        0x2t
        0x1ft
        0x3t
        0xet
        0x1bt
        0xat
        0x4ft
        0x26t
        0x2bt
        0x4ft
        0x9t
        0x1dt
        0x0t
        0x2t
        0x4ft
        0xdt
        0x6t
        0xbt
        0x4ft
        0x1ft
        0xet
        0x16t
        0x3t
        0x0t
        0xet
        0xbt
        0x4ft
        0x48t
        0x4at
        0x1ct
        0x48t
        0x5dt
        0x78t
        0x48t
        0x79t
        0x71t
        0x6ct
        0x70t
        0x7dt
        0x68t
        0x79t
        0x3ct
        0x3bt
        0x39t
        0x6ft
        0x3bt
        0x3ct
        0x75t
        0x6ft
        0x3ct
        0x72t
        0x73t
        0x68t
        0x3ct
        0x7dt
        0x3ct
        0x72t
        0x7dt
        0x68t
        0x75t
        0x6at
        0x79t
        0x3ct
        0x7dt
        0x78t
        0x2ft
        0x2bt
        0x28t
        0x1ct
        0xdt
        0x0t
        0xct
        0x7t
        0xat
        0xct
        0x27t
        0xct
        0x1dt
        0x1et
        0x6t
        0x1bt
        0x2t
        0x4dt
        0x48t
        0x4ft
        0x4at
        0x7et
        0x45t
        0x44t
        0x52t
        0x42t
        0x53t
        0x48t
        0x51t
        0x55t
        0x48t
        0x4et
        0x4ft
        0x73t
        0x6ft
        0x62t
        0x7at
        0x5ct
        0x77t
        0x71t
        0x62t
        0x6dt
        0x70t
        0x6ft
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x28t
        0x2bt
        0x25t
        0x20t
        0x5t
        0x20t
        0x2t
        0x36t
        0x2bt
        0x29t
        0x6t
        0x2dt
        0x20t
        0x12t
        0x3t
        0x17t
        0x11t
        0x7t
        0x3dt
        0x16t
        0x10t
        0x3t
        0xct
        0x11t
        0xet
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x79t
        0x7ct
        0x6et
        0x7dt
        0x6at
        0x6ct
        0x71t
        0x6bt
        0x7dt
        0x6at
        0x47t
        0x76t
        0x79t
        0x75t
        0x7dt
        0x27t
        0x8t
        0x1dt
        0x0t
        0x1ft
        0xct
        0x49t
        0x28t
        0xdt
        0x49t
        0x1et
        0x8t
        0x1at
        0x49t
        0x8t
        0x5t
        0x1bt
        0xct
        0x8t
        0xdt
        0x10t
        0x49t
        0x1bt
        0xct
        0xet
        0x0t
        0x1at
        0x1dt
        0xct
        0x1bt
        0xct
        0xdt
        0x49t
        0x1et
        0x0t
        0x1dt
        0x1t
        0x49t
        0x8t
        0x49t
        0x3ft
        0x0t
        0xct
        0x1et
        0x47t
        0x49t
        0x28t
        0x1ct
        0x1dt
        0x6t
        0x49t
        0x1ct
        0x7t
        0x1bt
        0xct
        0xet
        0x0t
        0x1at
        0x1dt
        0xct
        0x1bt
        0x0t
        0x7t
        0xet
        0x49t
        0x8t
        0x7t
        0xdt
        0x49t
        0x19t
        0x1bt
        0x6t
        0xat
        0xct
        0xct
        0xdt
        0x0t
        0x7t
        0xet
        0x47t
        0x79t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x1at
        0x3ft
        0x12t
        0x38t
        0x34t
        0x35t
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x32t
        0x28t
        0x7bt
        0x36t
        0x32t
        0x28t
        0x28t
        0x32t
        0x35t
        0x3ct
        0x75t
        0x77t
        0x50t
        0x4at
        0x5bt
        0x4ct
        0x50t
        0x5ft
        0x52t
        0x1et
        0x5bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
        0x10t
        0x34t
        0xet
        0xbt
        0x8t
        0x5et
        0xet
        0x5at
        0xct
        0xbt
        0x75t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x13t
        0x47t
        0x5ct
        0x13t
        0x5ft
        0x5ct
        0x52t
        0x57t
        0x13t
        0x7et
        0x56t
        0x57t
        0x5at
        0x52t
        0x1dt
        0x58t
        0xft
        0x5dt
        0xat
        0xat
        0x5dt
        0x53t
        0x59t
        0x6ft
        0x50t
        0x5ct
        0x4et
        0x19t
        0x57t
        0x56t
        0x4dt
        0x19t
        0x4bt
        0x5ct
        0x5et
        0x50t
        0x4at
        0x4dt
        0x5ct
        0x4bt
        0x5ct
        0x5dt
        0x19t
        0x4et
        0x50t
        0x4dt
        0x51t
        0x19t
        0x4dt
        0x51t
        0x50t
        0x4at
        0x19t
        0x77t
        0x58t
        0x4dt
        0x50t
        0x4ft
        0x5ct
        0x78t
        0x5dt
        0x35t
        0x62t
        0x65t
        0x63t
        0x33t
        0x63t
        0x33t
        0x31t
        0x9t
        0x31t
        0x37t
        0x30t
        0x64t
        0x34t
        0x36t
        0x2bt
        0x32t
        0x2dt
        0x20t
        0x21t
        0x64t
        0x25t
        0x64t
        0x12t
        0x2dt
        0x21t
        0x33t
        0x12t
        0x1ft
        0x14t
        0x9t
        0x38t
        0x24t
        0x28t
        0x22t
        0x2at
        0x27t
        0x14t
        0x28t
        0x24t
        0x25t
        0x3ft
        0x2et
        0x33t
        0x3ft
        0x33t
        0x22t
        0x3bt
        0x5t
        0x6t
        0x19t
        0x18t
        0x5t
        0x19t
        0x4t
        0x13t
        0x12t
        0x29t
        0x2t
        0x4t
        0x17t
        0x18t
        0x5t
        0x1at
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x46t
        0x43t
        0x7t
        0x4at
        0x42t
        0x43t
        0x4et
        0x46t
        0x7t
        0x53t
        0x5et
        0x57t
        0x42t
        0x7t
        0x4et
        0x54t
        0x7t
        0x49t
        0x48t
        0x53t
        0x7t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x9t
        0x5t
        0x52t
        0x6t
        0x1t
        0xdt
        0x2t
        0xct
        0x1t
        0x6dt
        0x6ct
        0x7at
        0x7dt
        0x7bt
        0x66t
        0x70t
        0xbt
        0xet
        0x35t
        0x1et
        0x18t
        0xbt
        0x4t
        0x19t
        0x6t
        0xbt
        0x1et
        0x3t
        0x5t
        0x4t
        0xat
        0xdt
        0x9t
        0xat
        0xbt
        0x5bt
        0x5dt
        0xct
        0x24t
        0x26t
        0x3bt
        0x39t
        0x3bt
        0x20t
        0x31t
        0x30t
        0xbt
        0x20t
        0x26t
        0x35t
        0x3at
        0x27t
        0x38t
        0x35t
        0x20t
        0x3dt
        0x3bt
        0x3at
        0x30t
        0x33t
        0x3dt
        0x38t
        0x1dt
        0x38t
        0x74t
        0x75t
        0x7ct
        0x3ft
        0x3dt
        0x30t
        0x30t
        0x39t
        0x38t
        0x7ct
        0x31t
        0x33t
        0x2et
        0x39t
        0x7ct
        0x28t
        0x34t
        0x3dt
        0x32t
        0x7ct
        0x33t
        0x32t
        0x3ft
        0x39t
        0x1bt
        0x3ct
        0x24t
        0x33t
        0x3et
        0x3bt
        0x36t
        0x72t
        0x21t
        0x37t
        0x26t
        0x72t
        0x3dt
        0x34t
        0x72t
        0x31t
        0x3et
        0x3bt
        0x31t
        0x39t
        0x33t
        0x30t
        0x3et
        0x37t
        0x72t
        0x24t
        0x3bt
        0x37t
        0x25t
        0x21t
        0x4ft
        0x60t
        0x75t
        0x68t
        0x77t
        0x64t
        0x21t
        0x60t
        0x65t
        0x21t
        0x6dt
        0x6et
        0x60t
        0x65t
        0x21t
        0x73t
        0x64t
        0x70t
        0x74t
        0x64t
        0x72t
        0x75t
        0x64t
        0x65t
        0x69t
        0x56t
        0x5at
        0x48t
        0x1ft
        0x5et
        0x53t
        0x4dt
        0x5at
        0x5et
        0x5bt
        0x46t
        0x1ft
        0x4dt
        0x5at
        0x58t
        0x56t
        0x4ct
        0x4bt
        0x5at
        0x4dt
        0x5at
        0x5bt
        0x1ft
        0x48t
        0x56t
        0x4bt
        0x57t
        0x1ft
        0x5et
        0x1ft
        0x71t
        0x5et
        0x4bt
        0x56t
        0x49t
        0x5at
        0x7et
        0x5bt
        0x11t
        0x1ft
        0x7et
        0x4at
        0x4bt
        0x50t
        0x1ft
        0x4at
        0x51t
        0x4dt
        0x5at
        0x58t
        0x56t
        0x4ct
        0x4bt
        0x5at
        0x4dt
        0x56t
        0x51t
        0x58t
        0x1ft
        0x5et
        0x51t
        0x5bt
        0x1ft
        0x4ft
        0x4dt
        0x50t
        0x5ct
        0x5at
        0x5at
        0x5bt
        0x56t
        0x51t
        0x58t
        0x11t
        0x36t
        0x64t
        0x67t
        0x35t
        0x33t
        0x32t
        0x34t
        0x34t
    .end array-data
.end method

.method public static A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 28753
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28754
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28755
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 28756
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28757
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 28758
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28759
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0Z(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 28760
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28762
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28763
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28764
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28765
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28766
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .prologue
    .line 28767
    .local v3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28768
    :pswitch_0
    const/16 v19, 0x1

    const/16 v0, 0x25

    goto :goto_0

    .line 28769
    :pswitch_1
    check-cast v9, Landroid/view/View;

    move-object v0, v9

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 28770
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 28771
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    goto :goto_0

    .line 28772
    .end local v20
    :pswitch_3
    check-cast v9, Landroid/view/View;

    instance-of v0, v9, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    goto :goto_0

    .line 28773
    :pswitch_4
    sget-object v12, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    const/16 v13, 0x159

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x12

    goto :goto_0

    .line 28774
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    goto :goto_0

    .line 28775
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 28776
    .end local v20
    .end local v6
    .end local v5
    :pswitch_7
    const/16 v19, 0x0

    const/16 v0, 0x25

    goto :goto_0

    .line 28777
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_4

    const/16 v0, 0x43

    goto :goto_0

    :cond_4
    const/16 v0, 0x45

    goto :goto_0

    .line 28778
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x20

    goto :goto_0

    .line 28779
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v10, Landroid/view/View;

    new-instance v12, Lcom/facebook/ads/redexgen/X/MP;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/HO;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-direct {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/HN;)V

    iput-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0J:Lcom/facebook/ads/redexgen/X/MP;

    .line 28780
    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0J:Lcom/facebook/ads/redexgen/X/MP;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x35

    goto/16 :goto_0

    .line 28781
    .end local v20
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v13, 0x159

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28782
    .restart local v20
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v14

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 28783
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 28784
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 28785
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v12

    .line 28786
    invoke-interface {v14, v0, v1, v13, v12}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28787
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_5

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 28788
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v13, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v14, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v12, 0x20f

    const/16 v1, 0x1f

    const/16 v0, 0x69

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28789
    .restart local v20
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v15

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 28790
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 28791
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v14

    .line 28792
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v12

    .line 28793
    invoke-interface {v15, v0, v1, v14, v12}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28794
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v13}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28795
    :pswitch_d
    sget-object v12, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    const/4 v13, 0x6

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28796
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 28797
    :pswitch_f
    check-cast v10, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 28798
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v20, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v13, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v12, 0x6

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v20

    move-object v13, v13

    move-object v14, v0

    invoke-direct {v12, v13, v14}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28799
    .restart local v20
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v14

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 28800
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 28801
    move-object/from16 v12, v20

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 28802
    move-object/from16 v12, v20

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v12

    .line 28803
    invoke-interface {v14, v0, v1, v13, v12}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28804
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 28805
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0c;->A83(Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 28806
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/7x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7x;->A03(Lcom/facebook/ads/redexgen/X/KM;)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 28807
    :pswitch_13
    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_9

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 28808
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28809
    .local v5, "v":Landroid/view/View;
    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0Z(Landroid/view/View;)V

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28810
    .end local v27
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7x;

    .line 28811
    .local v7, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/7x;
    if-eqz v4, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 28812
    .restart local v3    # "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :pswitch_16
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 28813
    :pswitch_17
    check-cast v10, Landroid/view/View;

    sget-object v12, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    const/16 v13, 0x2bb

    const/16 v1, 0x4b

    const/16 v0, 0x71

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28814
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->unregisterView()V

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 28815
    :pswitch_18
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28816
    :pswitch_19
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v8, Ljava/util/List;

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28817
    .local v20, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 28818
    :pswitch_1a
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v10, Landroid/view/View;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v23, v0

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Z(Z)V

    .line 28819
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 28820
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 28821
    new-instance v13, Lcom/facebook/ads/redexgen/X/24;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v12, Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x0

    invoke-direct {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HJ;)V

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v13, v14, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1i;)V

    iput-object v13, v11, Lcom/facebook/ads/redexgen/X/HX;->A08:Lcom/facebook/ads/redexgen/X/24;

    .line 28822
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A08:Lcom/facebook/ads/redexgen/X/24;

    move-object v0, v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/24;->A0C(Ljava/util/List;)V

    .line 28823
    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28824
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_d

    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28825
    :pswitch_1b
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/0c;->A83(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28826
    .end local v24
    .restart local v3    # "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :pswitch_1c
    check-cast v9, Landroid/view/View;

    move-object/from16 v22, v9

    .restart local v24
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 28827
    :pswitch_1d
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    const/16 v7, 0x1d2

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v7

    .line 28828
    .local v6, "mustProvideAView":Ljava/lang/String;
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28829
    :pswitch_1e
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 28830
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8J;

    .line 28831
    .local v27, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/8J;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8J;->A02()V

    .line 28832
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A04(Ljava/lang/String;)V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 28833
    :pswitch_1f
    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28834
    :pswitch_20
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    .line 28835
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0C(Ljava/lang/String;)V

    .line 28836
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0B(Ljava/lang/String;)V

    .line 28837
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0A(Lcom/facebook/ads/redexgen/X/FP;)V

    .line 28838
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0B()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 28839
    :pswitch_21
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A84()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 28840
    :pswitch_22
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28841
    :pswitch_23
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A83(Ljava/lang/String;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 28842
    :pswitch_24
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hr;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    move-object v0, v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 28843
    :pswitch_25
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28844
    .end local v6    # "mustProvideAView":Ljava/lang/String;
    :pswitch_26
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 28845
    :pswitch_27
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_14

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28846
    :pswitch_28
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28847
    :pswitch_29
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    move-object/from16 v12, v18

    move-object v13, v0

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x37

    goto/16 :goto_0

    .line 28848
    :pswitch_2a
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    const/16 v3, 0x285

    const/16 v1, 0x1e

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    .line 28849
    .local v19, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 28850
    .local v24, "adContentsView":Landroid/view/View;
    :pswitch_2b
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/FP;

    .line 28851
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A03()I

    move-result v28

    const/16 v29, 0x1

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0L:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v31}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    .line 28852
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v23, v0

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 28853
    :pswitch_2c
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/1i;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 28854
    :pswitch_2d
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    const/16 v5, 0x36

    const/16 v1, 0xd

    const/16 v0, 0x63

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v5

    .line 28855
    .local v21, "adNotLoadedError":Ljava/lang/String;
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 28856
    :pswitch_2e
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 28857
    .restart local v5    # "v":Landroid/view/View;
    :pswitch_2f
    const/16 v16, 0x0

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 28858
    .end local v19    # "invalidSetOfClickableViews":Ljava/lang/String;
    :pswitch_30
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0C()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v17

    .line 28859
    .local v7, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-nez v17, :cond_1a

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 28860
    :pswitch_31
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28861
    new-instance v6, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v6, v0, v5}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28862
    .local v20, "error":Lcom/facebook/ads/redexgen/X/Hr;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v14

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 28863
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 28864
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 28865
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v12

    .line 28866
    invoke-interface {v14, v0, v1, v13, v12}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28867
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28868
    :pswitch_32
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    .line 28869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v0

    .line 28870
    invoke-virtual {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A09(J)V

    const/16 v0, 0x44

    goto/16 :goto_0

    .line 28871
    .local v5, "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_33
    if-eqz p4, :cond_1c

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_34
    check-cast v9, Landroid/view/View;

    instance-of v0, v9, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_35
    const/16 v16, 0x1

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 28872
    .local v6, "nativeAdBannerViewIsImageView":Z
    :pswitch_36
    if-nez v19, :cond_1e

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 28873
    :pswitch_37
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28874
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0B()I

    move-result v1

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0C()I

    move-result v0

    .line 28876
    invoke-virtual {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A08(II)V

    const/16 v0, 0x42

    goto/16 :goto_0

    .line 28877
    :pswitch_38
    if-nez v16, :cond_1f

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 28878
    .restart local v6    # "nativeAdBannerViewIsImageView":Z
    :pswitch_39
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    if-eqz v0, :cond_20

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 28879
    :pswitch_3a
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v12, Lcom/facebook/ads/redexgen/X/HX;->A0h:Ljava/lang/String;

    const/16 v13, 0x103

    const/16 v1, 0x50

    const/16 v0, 0x27

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28880
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HX;->unregisterView()V

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 28881
    :pswitch_3b
    check-cast v10, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 28882
    :pswitch_3c
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v10, Landroid/view/View;

    check-cast v9, Landroid/view/View;

    new-instance v12, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v0, 0x0

    invoke-direct {v12, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/HJ;)V

    iput-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0E:Lcom/facebook/ads/redexgen/X/HU;

    .line 28883
    iput-object v10, v11, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    .line 28884
    iput-object v9, v11, Lcom/facebook/ads/redexgen/X/HX;->A05:Landroid/view/View;

    .line 28885
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 28886
    :pswitch_3d
    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 28887
    .end local v5    # "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_3e
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v9, Landroid/view/View;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/1i;

    move-object/from16 v17, v0

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/HX;->A00()I

    move-result v27

    .line 28888
    .local v23, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/HP;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v9

    move/from16 v16, v16

    move-object/from16 v17, v17

    invoke-direct/range {v13 .. v17}, Lcom/facebook/ads/redexgen/X/HP;-><init>(Lcom/facebook/ads/redexgen/X/HX;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/1i;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0L:Lcom/facebook/ads/redexgen/X/29;

    .line 28889
    instance-of v0, v9, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_24

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 28890
    :pswitch_3f
    check-cast v9, Landroid/view/View;

    move-object v0, v9

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local v3    # "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v22

    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 28891
    :pswitch_40
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_25

    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 28892
    :pswitch_41
    const/16 v24, 0x1

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 28893
    :pswitch_42
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28894
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28895
    :pswitch_43
    check-cast v11, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HX;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A09(J)V

    const/16 v0, 0x44

    goto/16 :goto_0

    .line 28896
    .end local v3
    :pswitch_44
    const/16 v24, 0x0

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 28897
    .end local v21    # "adNotLoadedError":Ljava/lang/String;
    .end local v20    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    .end local v3
    :pswitch_45
    return-void

    .line 28898
    :pswitch_46
    check-cast v7, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28899
    :pswitch_47
    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_46
        :pswitch_26
        :pswitch_28
        :pswitch_2a
        :pswitch_11
        :pswitch_47
        :pswitch_30
        :pswitch_2d
        :pswitch_23
        :pswitch_31
        :pswitch_25
        :pswitch_18
        :pswitch_45
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_10
        :pswitch_24
        :pswitch_22
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_38
        :pswitch_27
        :pswitch_c
        :pswitch_2f
        :pswitch_7
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_f
        :pswitch_17
        :pswitch_3c
        :pswitch_a
        :pswitch_19
        :pswitch_29
        :pswitch_2e
        :pswitch_3d
        :pswitch_14
        :pswitch_3e
        :pswitch_3f
        :pswitch_2b
        :pswitch_41
        :pswitch_1a
        :pswitch_42
        :pswitch_20
        :pswitch_37
        :pswitch_8
        :pswitch_43
        :pswitch_5
        :pswitch_40
        :pswitch_2
        :pswitch_32
        :pswitch_44
        :pswitch_1c
    .end packed-switch
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/1i;Z)V
    .locals 16
    .param p1    # Lcom/facebook/ads/redexgen/X/1i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .prologue
    .line 28900
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v6, 0x2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 28901
    .end local v2
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0R()Ljava/lang/String;

    move-result-object v4

    .line 28902
    .local v4, "videoUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x11

    goto :goto_0

    :cond_0
    const/16 v6, 0x12

    goto :goto_0

    .line 28903
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v10, Lcom/facebook/ads/redexgen/X/ES;

    .line 28904
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 28905
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v12

    .line 28906
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v13

    .line 28907
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x153

    const/4 v7, 0x6

    const/16 v6, 0x59

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28908
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v6, 0xd

    goto :goto_0

    .line 28909
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    .line 28910
    .local v2, "carouselAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    goto :goto_0

    :cond_1
    const/16 v6, 0xd

    goto :goto_0

    .line 28911
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    const/16 v6, 0xb

    goto :goto_0

    .line 28912
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xe

    goto :goto_0

    :cond_3
    const/16 v6, 0x10

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v6, 0xd

    goto/16 :goto_0

    .line 28913
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0T()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x10

    goto/16 :goto_0

    .line 28914
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v10, Lcom/facebook/ads/redexgen/X/ES;

    .line 28915
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 28916
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v12

    .line 28917
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v13

    .line 28918
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x153

    const/4 v7, 0x6

    const/16 v6, 0x59

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28919
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v6, 0xb

    goto/16 :goto_0

    .line 28920
    .end local v0
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Hx;->A05:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x12

    goto/16 :goto_0

    .line 28921
    :pswitch_9
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ES;

    .line 28922
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 28923
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v11

    .line 28924
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v12

    .line 28925
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x153

    const/4 v7, 0x6

    const/16 v6, 0x59

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28926
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/ES;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HX;->A0B:Lcom/facebook/ads/redexgen/X/Ea;

    iput-object v6, v9, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    .line 28927
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/EV;->A0O()V

    .line 28928
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v6, v9}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v6, 0x8

    goto/16 :goto_0

    .line 28929
    :pswitch_a
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    sget-object v6, Lcom/facebook/ads/redexgen/X/HI;->A04:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/HI;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x12

    goto/16 :goto_0

    .line 28930
    :pswitch_b
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A4V()Ljava/lang/String;

    move-result-object v5

    .line 28931
    .local v2, "clientToken":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x6

    goto/16 :goto_0

    .line 28932
    :pswitch_c
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28933
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 28934
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    .line 28935
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_0

    .line 28936
    :pswitch_e
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EU;

    .line 28937
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x153

    const/4 v7, 0x6

    const/16 v6, 0x59

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v4, v9, v6}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28938
    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v6, 0x12

    goto/16 :goto_0

    .line 28939
    .end local v2    # "clientToken":Ljava/lang/String;
    .end local v4
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v11, Lcom/facebook/ads/redexgen/X/HM;

    move/from16 v6, p2

    invoke-direct {v11, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/HM;-><init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/1i;Z)V

    new-instance v10, Lcom/facebook/ads/redexgen/X/EP;

    .line 28940
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x153

    const/4 v7, 0x6

    const/16 v6, 0x59

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28941
    invoke-virtual {v12, v11, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x3

    goto/16 :goto_0

    .line 28942
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 1

    .prologue
    .line 28943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-nez v0, :cond_0

    .line 28944
    :goto_0
    return-void

    .line 28945
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0V(Lcom/facebook/ads/redexgen/X/25;)V

    goto :goto_0
.end method

.method public static A0d(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    .line 28946
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28947
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdImageApi;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 28948
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 28949
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28950
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0e(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 28951
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ea;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/HX;->A1L(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 28952
    return-void
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/1i;Z)V
    .locals 0

    .prologue
    .line 28953
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HX;->A0b(Lcom/facebook/ads/redexgen/X/1i;Z)V

    return-void
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0

    .prologue
    .line 28954
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0c(Lcom/facebook/ads/redexgen/X/25;)V

    return-void
.end method

.method private final A0h(Lcom/facebook/ads/redexgen/X/HZ;)V
    .locals 0

    .prologue
    .line 28955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    .line 28956
    return-void
.end method

.method private final A0i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0N:Ljava/lang/String;

    .line 28958
    return-void
.end method

.method private A0j(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 28959
    .local v2, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0Y:Lcom/facebook/ads/redexgen/X/HQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28960
    .local v3, "i":I
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 28961
    :pswitch_1
    check-cast p2, Landroid/view/View;

    .line 28962
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 28963
    .local p1, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 28964
    :pswitch_2
    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 28965
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0Y:Lcom/facebook/ads/redexgen/X/HQ;

    .line 28966
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/HQ;->A8N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 28967
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Ljava/util/List;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0j(Ljava/util/List;Landroid/view/View;)V

    .line 28968
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 28969
    .end local v3    # "i":I
    .end local p1    # "vg":Landroid/view/ViewGroup;
    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 28970
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A0k()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 28971
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A12()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/Hk;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28972
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A12()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0l()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 28973
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28974
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0R:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28975
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0U:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28976
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0T:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0k()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28978
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0S:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 0

    .prologue
    .line 28979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0s()J
    .locals 2

    .prologue
    .line 28980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    return-wide v0
.end method

.method public final A0t()Lcom/facebook/ads/redexgen/X/1i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    return-object v0
.end method

.method public final A0u()Lcom/facebook/ads/redexgen/X/EV;
    .locals 1

    .prologue
    .line 28982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    return-object v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 28983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 28984
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28985
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 28986
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 28987
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28988
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 28989
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 28990
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28991
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 28992
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/HZ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .prologue
    .line 28994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .prologue
    .line 28995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0H:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/Hk;
    .locals 3

    move-object v2, p0

    .prologue
    .line 28996
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28997
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x3

    goto :goto_0

    .line 28998
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0L()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hk;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hk;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A13()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 28999
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29000
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29001
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A4V()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A14()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29003
    const/16 v2, 0xe3

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29004
    const/16 v2, 0xc6

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29005
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29006
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29007
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0Q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A18()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29008
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29009
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 29010
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A19(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29011
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29012
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29013
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1A()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 29014
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29015
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29016
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0T()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1B()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 29017
    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A0P(Lcom/facebook/ads/redexgen/X/Ef;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29018
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0W()V

    const/4 v0, 0x3

    goto :goto_0

    .line 29019
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 29020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 29021
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HX;->A13()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 29022
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v2

    .line 29023
    .local v4, "adReportingLayout":Lcom/facebook/ads/redexgen/X/MZ;
    if-nez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29024
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0W()V

    const/4 v0, 0x3

    goto :goto_0

    .line 29025
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v2, Lcom/facebook/ads/redexgen/X/MZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8J;

    .line 29026
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8J;->A03(Lcom/facebook/ads/redexgen/X/MZ;)V

    .line 29027
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MZ;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29028
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A1C(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Landroid/graphics/drawable/Drawable;

    .line 29030
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 29031
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1D(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 29032
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29033
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0j(Ljava/util/List;Landroid/view/View;)V

    .line 29034
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 29035
    return-void
.end method

.method public final A1E(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29036
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 29037
    return-void
.end method

.method public final A1F(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .prologue
    .line 29038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29039
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0j(Ljava/util/List;Landroid/view/View;)V

    .line 29040
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 29041
    return-void
.end method

.method public final A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29042
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 29043
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 29044
    if-eqz p1, :cond_0

    .line 29045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0T:Z

    .line 29046
    :cond_0
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 29047
    if-eqz p1, :cond_0

    .line 29048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0U:Z

    .line 29049
    :cond_0
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 29051
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/7x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0P:Ljava/lang/ref/WeakReference;

    .line 29053
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 29054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 29055
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29056
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 29057
    .local v4, "deException":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v6

    const/16 v5, 0x1f7

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0Q:I

    invoke-static {v6, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 29058
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 29059
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v5, 0x267

    const/16 v1, 0x1e

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 29060
    .local v4, "error":Lcom/facebook/ads/redexgen/X/Hr;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 29061
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 29062
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 29063
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v5

    .line 29064
    invoke-interface {v7, v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 29065
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 29066
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 29067
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3C;->A00(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v5

    .line 29068
    .local v8, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v3, 0x267

    const/16 v1, 0x1e

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    .line 29069
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29070
    .end local v4    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    .end local v4
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v8    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HI;

    iput-boolean v8, v2, Lcom/facebook/ads/redexgen/X/HX;->A0e:Z

    .line 29071
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    .line 29072
    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A05:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 29073
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A05:Lcom/facebook/ads/redexgen/X/22;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A07:Lcom/facebook/ads/redexgen/X/22;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 29074
    .end local v2
    .restart local v4    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    .restart local v0    # "errorMessage":Ljava/lang/String;
    .restart local v8    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    :pswitch_6
    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xa5

    const/16 v1, 0x11

    const/16 v0, 0x27

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 29075
    :pswitch_7
    check-cast v3, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29076
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HI;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Ea;

    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/HX;->A0B:Lcom/facebook/ads/redexgen/X/Ea;

    .line 29077
    new-instance v3, Lcom/facebook/ads/redexgen/X/31;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/HX;->A0b:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29078
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/31;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Hw;I)V

    .line 29079
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/31;
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/31;->A04(Lcom/facebook/ads/redexgen/X/HI;)V

    .line 29080
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A05(Ljava/lang/String;)V

    .line 29081
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/lang/String;)V

    .line 29082
    new-instance v1, Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    .line 29083
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 29084
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3I;->A0G(Ljava/lang/String;)V

    .line 29085
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0

    .prologue
    .line 29086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0G:Lcom/facebook/ads/redexgen/X/Hh;

    .line 29087
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .prologue
    .line 29088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0H:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29089
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29090
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29091
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29092
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2g(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 29093
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2g(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29094
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hx;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/HX;->A0I:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29095
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 1

    .prologue
    .line 29096
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0Q:Ljava/lang/ref/WeakReference;

    .line 29097
    return-void
.end method

.method public final A1Q(Z)V
    .locals 0

    .prologue
    .line 29098
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0R:Z

    .line 29099
    return-void
.end method

.method public final A1R(Z)V
    .locals 0

    .prologue
    .line 29100
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0S:Z

    .line 29101
    return-void
.end method

.method public final A1S(ZZ)V
    .locals 9

    move-object v4, p0

    .prologue
    .line 29102
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29103
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A73()V

    const/4 v0, 0x6

    goto :goto_0

    .line 29104
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29105
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29106
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v5, 0x187

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v8

    .line 29107
    .local p1, "error":Lcom/facebook/ads/redexgen/X/Hr;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v7

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 29108
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 29109
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 29110
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v5

    .line 29111
    invoke-interface {v7, v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 29112
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 29113
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 29114
    .end local v4
    .end local p2    # null:Z
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 29115
    .end local p1    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    .restart local v4
    :pswitch_6
    const/16 v2, 0xd6

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v2

    .restart local p2    # null:Z
    const/16 v0, 0xc

    goto :goto_0

    .line 29116
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A05:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29117
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 29118
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0Z:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A0A()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29119
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 29120
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 29121
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0t()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v3

    .line 29122
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v3, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 29123
    .local p2, "requestId":Ljava/lang/String;
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HX;->A0Z:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ho;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    .line 29124
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 29125
    :pswitch_d
    if-eqz p2, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 29126
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A1T()Z
    .locals 2

    .prologue
    .line 29127
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A4W()I
    .locals 4

    .prologue
    .line 29128
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A05:Landroid/view/View;

    .line 29129
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29130
    :pswitch_0
    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local p0    # "nativeAdView":Landroid/view/View;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v2

    .line 29131
    .local v3, "videoView":Landroid/view/View;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/QF;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29132
    :pswitch_1
    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/QF;

    .end local v3    # "videoView":Landroid/view/View;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QF;->getCurrentPosition()I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .line 29133
    :pswitch_2
    const/4 v3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 29134
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 6

    move-object v4, p0

    .prologue
    const/16 v2, 0x236

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1b

    const/16 v1, 0x13

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24b

    const/16 v1, 0x8

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29135
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29136
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2h()V

    const/4 v0, 0x3

    goto :goto_0

    .line 29137
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29138
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A0I(Z)V

    .line 29139
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29140
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final downloadMedia()V
    .locals 2

    .prologue
    .line 29141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A05:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29142
    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A04:Lcom/facebook/ads/redexgen/X/22;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A07:Lcom/facebook/ads/redexgen/X/22;

    .line 29143
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A04:Lcom/facebook/ads/redexgen/X/HI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0D:Lcom/facebook/ads/redexgen/X/HI;

    .line 29144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0b(Lcom/facebook/ads/redexgen/X/1i;Z)V

    .line 29145
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29146
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29147
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29148
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0M()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29149
    const/16 v2, 0x43

    const/16 v1, 0xe

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29150
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0w()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29151
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0w()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29152
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0w()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29153
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29154
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29155
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0N()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29156
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29157
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29158
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0O()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29160
    const/16 v2, 0x2e

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0y()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29162
    const/16 v2, 0xb6

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29163
    const/16 v2, 0x1e9

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29164
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HX;->A0L()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29165
    const/16 v2, 0x23d

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29166
    const/16 v2, 0x1e5

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29167
    const/16 v2, 0xf4

    const/16 v1, 0xf

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29168
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29169
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    .line 29170
    .local v0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/HY;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v2

    .line 29171
    .local v3, "width":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v3

    .line 29172
    .local v4, "height":I
    if-lez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29173
    .end local v4    # "height":I
    .end local v0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/HY;
    .end local v3    # "width":I
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29174
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29175
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29176
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HX;->A0c:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    .prologue
    .line 29178
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 29179
    .local v5, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29180
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v4

    .line 29181
    .local v6, "adIcon":Lcom/facebook/ads/redexgen/X/HY;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29182
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    .line 29183
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HX;->A1T()Z

    move-result v1

    .line 29184
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HX;->A14()Ljava/lang/String;

    move-result-object v0

    .line 29185
    invoke-static {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 29186
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 29187
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v4, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HX;->A0W:Lcom/facebook/ads/redexgen/X/EV;

    .line 29188
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 29189
    .local v5, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 29190
    .end local v6    # "adIcon":Lcom/facebook/ads/redexgen/X/HY;
    .end local v5    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29191
    const/16 v2, 0x253

    const/16 v1, 0x14

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29192
    const/16 v2, 0x1fa

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 29193
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 29194
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29195
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A09:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0J()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 29196
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0A:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A0A()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 29197
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 29198
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0A:Lcom/facebook/ads/redexgen/X/3N;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29199
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isAdLoaded()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 29200
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17f

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29201
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 29202
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x306

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    const/4 v0, 0x0

    .line 29204
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0e(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;)V

    .line 29205
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1ca

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29206
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hl;->loadAd()V

    .line 29207
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0xd6

    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19c

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29208
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 29209
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/16 v2, 0xd6

    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22e

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29210
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    .line 29211
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/HX;->A0e(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;)V

    .line 29212
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .prologue
    .line 29213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 29214
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 29215
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29216
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 29217
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    check-cast p1, Ljava/lang/Throwable;

    const/16 v3, 0x7d1

    .line 29218
    .local v4, "errorCode":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0x10

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 29219
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29220
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A00:J

    .line 29221
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 29222
    invoke-interface {v2, v0, v1, v3, v5}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 29223
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29224
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HX;->A0F:Lcom/facebook/ads/redexgen/X/HZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29225
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    .line 29226
    if-nez p1, :cond_0

    .line 29227
    :goto_0
    return-void

    .line 29228
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hf;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0h(Lcom/facebook/ads/redexgen/X/HZ;)V

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 29229
    if-nez p1, :cond_0

    .line 29230
    :goto_0
    return-void

    .line 29231
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0i(Ljava/lang/String;)V

    .line 29232
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A0O:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 29233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Landroid/view/View$OnTouchListener;

    .line 29234
    return-void
.end method

.method public final unregisterView()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 29235
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29236
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 29237
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0U()V

    const/16 v0, 0xe

    goto :goto_0

    .line 29238
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 29239
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0J:Lcom/facebook/ads/redexgen/X/MP;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29240
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/HX;->A0J:Lcom/facebook/ads/redexgen/X/MP;

    const/16 v0, 0xc

    goto :goto_0

    .line 29241
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0J:Lcom/facebook/ads/redexgen/X/MP;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 29242
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    .line 29243
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 29244
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 29245
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29246
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A05:Landroid/view/View;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29247
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 29248
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0l()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29249
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0X:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->unregisterView()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 29250
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 29251
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0K:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 29252
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->A0i:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29253
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0V()V

    .line 29254
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/HX;->A03:Landroid/view/View;

    .line 29255
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/HX;->A05:Landroid/view/View;

    .line 29256
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 29257
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 29258
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/HX;->A0M:Lcom/facebook/ads/redexgen/X/FP;

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 29259
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/HX;->A08:Lcom/facebook/ads/redexgen/X/24;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 29260
    :pswitch_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1a4

    const/16 v1, 0x26

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29261
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
