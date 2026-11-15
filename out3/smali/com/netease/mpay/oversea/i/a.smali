.class public Lcom/netease/mpay/oversea/i/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/content/res/AssetManager;

.field public e:Landroid/content/res/Resources$Theme;

.field public f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    return-void
.end method
