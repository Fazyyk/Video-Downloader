.class public abstract Lsg/bigo/ads/j1/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 6

    .line 56
    const-string v0, "action"

    .line 57
    invoke-static {v0, p0}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 58
    const-string v0, "slot"

    .line 59
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 62
    iget-wide v0, v0, Lsg/bigo/ads/X0/g;->k:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "config_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placement_id"

    .line 64
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "strategy_id"

    .line 66
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v0, p1, Lsg/bigo/ads/X0/p;->b:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 71
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abflags"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 74
    iget-wide v0, v0, Lsg/bigo/ads/R/c;->f:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "begin_ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v0, p2, Lsg/bigo/ads/R/e;->c:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "banner_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adn_name"

    const-string v1, "bigoad"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget-object v1, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 79
    const-string v2, "session_id"

    .line 80
    iget-object v3, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    .line 82
    iget-object v3, v1, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    .line 84
    iget-object v3, v1, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    .line 86
    iget-object v3, v1, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget v2, v1, Lsg/bigo/ads/R/c;->g:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v2, "asn_local"

    invoke-static {v0, v2, v4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 93
    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->S:Ljava/lang/String;

    .line 94
    const-string v2, "adx_country"

    invoke-static {v0, v2, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget p1, p1, Lsg/bigo/ads/X0/p;->v:I

    if-ne p1, v5, :cond_2

    .line 96
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 97
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    .line 98
    const-string p3, "config_country"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_2
    iget-object p1, v1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "load_ext"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "auc_mode"

    invoke-static {v0, p1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_4
    iget-object p1, v1, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz p1, :cond_5

    .line 102
    iget p3, p1, Lsg/bigo/ads/R/d;->b:I

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "h5_imp_native_sta"

    invoke-static {v0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget p3, p1, Lsg/bigo/ads/R/d;->c:I

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "h5_imp_res_sta"

    invoke-static {v0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget p1, p1, Lsg/bigo/ads/R/d;->d:I

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "h5_imp_wv_sta"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_5
    iget-boolean p1, v1, Lsg/bigo/ads/R/c;->n:Z

    if-eqz p1, :cond_6

    .line 109
    iget p1, v1, Lsg/bigo/ads/R/c;->o:I

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "h5_wv_cur_sta"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    instance-of p1, p2, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p1, :cond_7

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/api/IconAdsRequest;

    .line 111
    iget-object p3, p3, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    if-eqz p3, :cond_7

    .line 112
    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 113
    iget-object p4, p3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 114
    iget-object p4, p4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 115
    const-string v1, "host_slot"

    invoke-static {v0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object p4, p3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 117
    iget-object p4, p4, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 118
    const-string v1, "host_placement"

    invoke-static {v0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-wide v1, p3, Lsg/bigo/ads/Y0/b;->m:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "host_sid"

    invoke-static {v0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "host_ad_id"

    .line 121
    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 122
    invoke-static {v0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    check-cast p2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 123
    iget p1, p2, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_req_num"

    invoke-static {v0, p2, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_json"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    .line 1
    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "extra_json"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v7, v4, Lsg/bigo/ads/U/e;

    const-string v9, "clicked"

    const-string v11, "impression"

    const-string v13, "icon_show_num"

    const-string v14, "logid"

    const-string v15, "dsp"

    const/16 p4, 0x1

    const-string v10, "sid"

    const-string v12, "adx_type"

    move/from16 v16, v7

    const-string v7, "icon_fill_num"

    if-eqz v16, :cond_6

    move-object v1, v4

    check-cast v1, Lsg/bigo/ads/U/e;

    invoke-virtual {v1}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsg/bigo/ads/T/c;

    move-object/from16 p1, v1

    if-eqz v16, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Lsg/bigo/ads/Y0/b;

    move-object/from16 v16, v6

    .line 2
    iget v6, v1, Lsg/bigo/ads/Y0/b;->k:I

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, v1, Lsg/bigo/ads/Y0/b;->m:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, v1, Lsg/bigo/ads/Y0/b;->B:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v2, p4

    goto :goto_2

    :sswitch_2
    const-string v1, "filled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v0, p2

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/i/f;

    .line 10
    iget-object v0, v1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/U/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/i/f;

    .line 12
    iget-object v0, v1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v6

    if-eqz v1, :cond_5

    if-eqz v4, :cond_7

    .line 13
    iget-object v2, v4, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 14
    :goto_4
    instance-of v3, v2, Lsg/bigo/ads/U/e;

    if-eqz v3, :cond_8

    check-cast v2, Lsg/bigo/ads/U/e;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/i/f;

    .line 15
    iget-object v3, v3, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsg/bigo/ads/U/e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v13, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 17
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 18
    const-string v6, "ad_id"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 19
    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v6, v2, Lsg/bigo/ads/Y0/b;->m:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    .line 23
    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v3, v2, Lsg/bigo/ads/Y0/b;->k:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapping_slot"

    .line 27
    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->y:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    .line 29
    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->x:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "abflags"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 34
    invoke-static {v8, v15, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-wide v6, v2, Lsg/bigo/ads/Y0/b;->B:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v14, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 37
    iget v3, v3, Lsg/bigo/ads/X0/p;->b:I

    .line 38
    sget-object v6, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const/16 v6, 0xc

    if-eq v3, v6, :cond_a

    const/16 v6, 0x14

    if-ne v3, v6, :cond_c

    .line 39
    :cond_a
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_b
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 41
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 42
    :goto_5
    const-string v3, "style_id"

    invoke-static {v8, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 43
    iget-object v3, v2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_e

    .line 44
    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_click_indx"

    invoke-static {v8, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 46
    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    .line 47
    :cond_f
    instance-of v0, v1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 48
    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    .line 49
    :goto_6
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v7, "ad_imp_indx"

    .line 50
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 51
    :goto_8
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 52
    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 53
    const-string v1, "session_id"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_10

    const-string v0, "sec_price"

    move-object/from16 v2, p5

    invoke-static {v8, v0, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz p6, :cond_11

    const-string v0, "sec_bidder"

    move-object/from16 v3, p6

    invoke-static {v8, v0, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_13

    .line 54
    iget-object v0, v12, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    if-eqz v0, :cond_13

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_vpaid"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
