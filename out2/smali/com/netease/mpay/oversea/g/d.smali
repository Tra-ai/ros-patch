.class public Lcom/netease/mpay/oversea/g/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/netease/mpay/oversea/GameLanguage;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->b:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->c:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->f:Z

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->g:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->h:Z

    const-string v0, "https://sdk-os.mpsdk.easebar.com"

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    const-string v0, "https://sdk-os.mpsdk.easebar.com"

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    sget-object v0, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableRequestPermission"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableRequestPermissionRetry"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasRequestPermission"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "skinPath"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isFirstLogin"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "default_host"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_image"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_minor"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/d;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableRequestPermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->a:Z

    const-string v0, "enableRequestPermissionRetry"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->b:Z

    const-string v0, "hasRequestPermission"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->c:Z

    const-string v0, "skinPath"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    const-string v0, "isFirstLogin"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->f:Z

    const-string v0, "default_host"

    const-string v2, "https://sdk-os.mpsdk.easebar.com"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    const-string v0, "host"

    const-string v2, "https://sdk-os.mpsdk.easebar.com"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    const-string v0, "language"

    sget-object v2, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/GameLanguage;->getInstance(I)Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    const-string v0, "save_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/d;->l:Z

    const-string v0, "has_minor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/g/d;->h:Z

    return-void
.end method
