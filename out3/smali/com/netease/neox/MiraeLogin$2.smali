.class Lcom/netease/neox/MiraeLogin$2;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->buildSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$err:Landroid/widget/TextView;

.field final synthetic val$pass:Landroid/widget/EditText;

.field final synthetic val$signIn:Landroid/widget/LinearLayout;

.field final synthetic val$user:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$2;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$2;->val$user:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$2;->val$pass:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$2;->val$err:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/netease/neox/MiraeLogin$2;->val$signIn:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 263
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$2;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object p2, p0, Lcom/netease/neox/MiraeLogin$2;->val$user:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/netease/neox/MiraeLogin$2;->val$pass:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$2;->val$err:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$2;->val$signIn:Landroid/widget/LinearLayout;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/netease/neox/MiraeLogin;->access$200(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 264
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
