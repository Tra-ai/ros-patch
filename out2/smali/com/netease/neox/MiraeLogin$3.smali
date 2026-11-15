.class Lcom/netease/neox/MiraeLogin$3;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 267
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$3;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$3;->val$user:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$3;->val$pass:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$3;->val$err:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/netease/neox/MiraeLogin$3;->val$signIn:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 268
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$3;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$3;->val$user:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$3;->val$pass:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$3;->val$err:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/neox/MiraeLogin$3;->val$signIn:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/neox/MiraeLogin;->access$200(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
