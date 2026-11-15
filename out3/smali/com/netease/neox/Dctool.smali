.class public Lcom/netease/neox/Dctool;
.super Ljava/lang/Object;
.source "Dctool.java"

# interfaces
.implements Lcom/netease/unisdk/dctool/unisdkdctoolListener;


# instance fields
.field private m_context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/neox/Dctool;->m_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onUploadID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DcTool"

    .line 210
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startDctool(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "scene_id"

    const-string v2, "file_md5_result"

    const-string v3, "http_code"

    const-string v4, "patch_version"

    const-string v5, "file_md5"

    const-string v6, "dl_speed"

    const-string v7, "file_size"

    const-string v8, "error_log"

    const-string v9, "time_cost"

    const-string v10, "gameserver_result"

    const-string v11, "loginserver_result"

    const-string v12, "gas_result"

    const-string v13, "urs_result"

    .line 24
    iget-object v14, v1, Lcom/netease/neox/Dctool;->m_context:Landroid/content/Context;

    invoke-static {v14, v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntInitConfigOfdctool(Landroid/content/Context;Lcom/netease/unisdk/dctool/unisdkdctoolListener;)V

    .line 25
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntResetDocument()V

    .line 28
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 31
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 32
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v15

    const-string v15, "OpenLog"

    .line 33
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v1, "true"

    const-string v15, "OpenLog"

    .line 34
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetLogOpen(Z)V

    goto/16 :goto_2

    :cond_0
    const-string v15, "ProductName"

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v1, "ProductName"

    .line 39
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProduct(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v15, "ChannelName"

    .line 42
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v1, "ChannelName"

    .line 43
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetChannelName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v15, "GroupId"

    .line 46
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v1, "GroupId"

    .line 47
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetGroupId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v15, "UserName"

    .line 50
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v1, "UserName"

    .line 51
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUserName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v15, "UserId"

    .line 54
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v1, "UserId"

    .line 55
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUserId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v15, "ServerName"

    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v1, "ServerName"

    .line 59
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v15, "ServerIP"

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v1, "ServerIP"

    .line 63
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerIP(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v15, "ServerPort"

    .line 66
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v1, "ServerPort"

    .line 70
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerPort(I)V

    goto/16 :goto_2

    :cond_8
    const-string v15, "ServerListURL"

    .line 73
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v1, "ServerListURL"

    .line 74
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerListURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v15, "PatchListURL"

    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v1, "PatchListURL"

    .line 78
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetPatchListURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v15, "PatchURL"

    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v1, "PatchURL"

    .line 82
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetPatchURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v15, "StartType"

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v1, "StartType"

    .line 86
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetStartType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v15, "ChannelSDKInitial"

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eqz v15, :cond_e

    const-string v1, "ChannelSDKInitial"

    .line 93
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_d

    const/16 v16, 0x1

    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetChannelSDKInitial(Z)V

    :goto_1
    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_e
    const-string v15, "ChannelSDKSignIn"

    .line 96
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v1, "ChannelSDKSignIn"

    .line 100
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetChannelSDKSignIn(Z)V

    goto :goto_1

    :cond_10
    const-string v15, "ChannelSDKPayment"

    .line 103
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v1, "ChannelSDKPayment"

    .line 107
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-static/range {v16 .. v16}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetChannelSDKPayment(Z)V

    goto :goto_1

    :cond_12
    const-string v0, "Scene"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Scene"

    .line 114
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetScene(I)V

    goto :goto_1

    :cond_13
    const-string v0, "customize_host1"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "customize_host1"

    .line 118
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL1(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const-string v0, "customize_host2"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "customize_host2"

    .line 122
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL2(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-string v0, "customize_host3"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "customize_host3"

    .line 126
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL3(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 134
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_17
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 137
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :cond_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 140
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 143
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :cond_1a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 146
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 149
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :cond_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 155
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :cond_1e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 158
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 160
    :cond_1f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 161
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 164
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 167
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    move-object/from16 v0, v17

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 170
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    const-string v15, "scene_location"

    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    const-string v1, "scene_location"

    const-string v15, "scene_location"

    .line 173
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    const-string v15, "lag_frame_rate"

    .line 175
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    const-string v1, "lag_frame_rate"

    const-string v15, "lag_frame_rate"

    .line 176
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_25
    const-string v15, "frame_rate_avg"

    .line 178
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    const-string v1, "frame_rate_avg"

    const-string v15, "frame_rate_avg"

    .line 179
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_26
    const-string v15, "play_stage"

    .line 181
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const-string v1, "play_stage"

    const-string v15, "play_stage"

    .line 182
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_27
    const-string v15, "lag_time"

    .line 184
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    const-string v1, "lag_time"

    const-string v15, "lag_time"

    .line 185
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_28
    const-string v15, "url"

    .line 187
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    const-string v1, "url"

    const-string v15, "url"

    .line 188
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_29
    const-string v15, "file_num"

    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const-string v1, "file_num"

    const-string v15, "file_num"

    .line 191
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_2a
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    goto/16 :goto_0

    .line 199
    :cond_2b
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStart()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCTOOL call neox fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcTool"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCTOOL call neox fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcTool"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
