.class public Lcom/netease/mpay/oversea/ui/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/mpay/oversea/ui/b$c;->a:I

    iput p2, p0, Lcom/netease/mpay/oversea/ui/b$c;->b:I

    iput p3, p0, Lcom/netease/mpay/oversea/ui/b$c;->c:I

    iput p4, p0, Lcom/netease/mpay/oversea/ui/b$c;->d:I

    return-void
.end method

.method private static a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/ui/b$c;
    .locals 4

    sget-object v0, Lcom/netease/mpay/oversea/ui/b$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unknown:I

    sget v2, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_transfer:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_amazon_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_amazon:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_dmm_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_dmm:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_wechat_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_wechat:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_nintendo_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_nintendo:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_psn_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_psn:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_steam_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_steam:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_line_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_line:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_twitter_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_twitter:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_vk_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_vk:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_facebook_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_facebook:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_playgames_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_playgames:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_google_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_google:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_02:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_guest_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_guest:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$c;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/ui/b$c;->b(Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/ui/b$c;
    .locals 4

    sget-object v0, Lcom/netease/mpay/oversea/ui/b$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unknown:I

    sget v2, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_quicklogin_small:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_more_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_more:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_more:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_transfer:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_amazon_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_amazon:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_dmm_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_dmm:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_wechat_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_wechat:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_nintendo_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_nintendo:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_psn_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_psn:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_steam_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_steam:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_line_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_line:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_twitter_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_twitter:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_vk_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_vk:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_facebook_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_facebook:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_playgames_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_playgames:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_google_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_google:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_02:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$c;

    sget v0, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_guest_small:I

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_guest:I

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b$c;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$c;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/netease/mpay/oversea/ui/b$c;->b(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/ui/b$c;->a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method
