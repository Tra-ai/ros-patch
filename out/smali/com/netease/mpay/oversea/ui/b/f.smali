.class public Lcom/netease/mpay/oversea/ui/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/netease/mpay/oversea/l/c/b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Lcom/netease/mpay/oversea/l/c/e;

    goto :goto_0

    :cond_1
    const-string v0, "new_game"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lcom/netease/mpay/oversea/l/c/d;

    goto :goto_0

    :cond_2
    const-string v0, "bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Lcom/netease/mpay/oversea/l/c/a;

    goto :goto_0

    :cond_3
    const-string v0, "loading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p0, Lcom/netease/mpay/oversea/l/c/c;

    goto :goto_0

    :cond_4
    const-string v0, "security_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p0, Lcom/netease/mpay/oversea/h/c/a;

    goto :goto_0

    :cond_5
    const-string v0, "restore_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "unbind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "security_input_mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "modify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "security_input_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p0, Lcom/netease/mpay/oversea/h/c/c;

    goto :goto_0

    :cond_7
    const-string v0, "security_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p0, Lcom/netease/mpay/oversea/h/c/f;

    goto :goto_0

    :cond_8
    const-string v0, "lvu_person_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p0, Lcom/netease/mpay/oversea/e/c/b;

    goto/16 :goto_0

    :cond_9
    const-string v0, "lvu_input_mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p0, Lcom/netease/mpay/oversea/e/c/a;

    goto/16 :goto_0

    :cond_a
    const-string v0, "lvu_upload_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p0, Lcom/netease/mpay/oversea/e/c/c;

    goto/16 :goto_0

    :cond_b
    const-string v0, "lvu_waiting_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-class p0, Lcom/netease/mpay/oversea/e/c/d;

    goto/16 :goto_0

    :cond_c
    const-class p0, Lcom/netease/mpay/oversea/l/c/f;

    goto/16 :goto_0

    :cond_d
    :goto_1
    const-class p0, Lcom/netease/mpay/oversea/h/c/d;

    goto/16 :goto_0

    :goto_2
    return-object p0
.end method
