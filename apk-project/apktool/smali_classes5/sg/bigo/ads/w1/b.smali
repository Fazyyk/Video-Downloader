.class public abstract Lsg/bigo/ads/w1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a()I
    .locals 12

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v1

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-ne v1, v6, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v2, v6, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-ne v3, v6, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v9, 0x2

    shl-int/lit8 v8, v10, 0x3

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v3, 0xa

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 279
    const-string v10, "sp_ads"

    const-string v11, "user_consent_gdpr"

    invoke-static {v10, v11, v9, v5}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    return v0
.end method

.method public static a(Lsg/bigo/ads/T/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 281
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/b;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    const-string v0, "1"

    if-nez p0, :cond_1

    return-object v0

    .line 283
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz v1, :cond_2

    .line 284
    iget p0, v1, Lsg/bigo/ads/R/d;->a:I

    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    iget-boolean p0, p0, Lsg/bigo/ads/R/c;->n:Z

    if-eqz p0, :cond_3

    .line 287
    const-string p0, "0"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;
    .locals 12

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 164
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 165
    invoke-static {v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "dsp"

    .line 166
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_id"

    .line 168
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 170
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-wide v3, v0, Lsg/bigo/ads/Y0/b;->m:J

    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    .line 174
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget v3, v0, Lsg/bigo/ads/Y0/b;->k:I

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adx_country"

    .line 178
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->S:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v3, v0, Lsg/bigo/ads/Y0/b;->l:I

    const-string v4, "video_type"

    const-string v5, "0"

    const-string v6, "1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    .line 181
    instance-of v3, p0, Lsg/bigo/ads/Y0/c;

    const-string v10, "banner_type"

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/Y0/c;

    .line 182
    iget-boolean v4, v3, Lsg/bigo/ads/Y0/c;->E0:Z

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 183
    :goto_0
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v4, v3, Lsg/bigo/ads/Y0/c;->D0:Lsg/bigo/ads/Y0/d;

    if-eqz v4, :cond_3

    .line 185
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/d;->a:Z

    if-eqz v4, :cond_3

    .line 186
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/c;->F0:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    .line 188
    invoke-static {v3}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    .line 189
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner_preload"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    instance-of v3, p0, Lsg/bigo/ads/i1/a;

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 190
    iget-boolean v11, v3, Lsg/bigo/ads/Y0/k;->d1:Z

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 191
    :goto_3
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget v10, v0, Lsg/bigo/ads/Y0/b;->l0:I

    .line 193
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nat_ban_fill_type"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget v10, v0, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v10, v9, :cond_b

    .line 195
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v3, :cond_6

    .line 196
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/u;->c:Z

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    .line 197
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    instance-of v3, p0, Lsg/bigo/ads/i1/a;

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/i1/a;

    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 198
    iget v10, v10, Lsg/bigo/ads/Y0/b;->k:I

    if-eq v10, v7, :cond_a

    if-eq v10, v9, :cond_8

    goto :goto_6

    .line 199
    :cond_8
    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/k;

    .line 200
    iget-object v10, v10, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v10, :cond_9

    .line 201
    iget-boolean v10, v10, Lsg/bigo/ads/Y0/u;->c:Z

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v8

    .line 202
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 203
    :cond_a
    iget v4, v1, Lsg/bigo/ads/X0/p;->e:I

    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "native_filled_type"

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 205
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    if-eqz v3, :cond_b

    .line 206
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5_strategy"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    const-string v3, "mapping_slot"

    .line 207
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->y:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    .line 209
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->x:Ljava/lang/String;

    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "abflags"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_c
    iget v1, v1, Lsg/bigo/ads/X0/p;->b:I

    .line 214
    sget-object v3, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/16 v3, 0xc

    if-eq v1, v3, :cond_d

    const/16 v3, 0x14

    if-ne v1, v3, :cond_f

    .line 215
    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    goto :goto_8

    .line 216
    :cond_e
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 217
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 218
    :goto_8
    const-string v3, "style_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_f
    iget v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_playable"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    if-eq v1, v7, :cond_10

    if-ne v1, v9, :cond_11

    .line 222
    :cond_10
    iget v1, v0, Lsg/bigo/ads/Y0/b;->F:I

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "companion_type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_11
    iget v1, v0, Lsg/bigo/ads/Y0/b;->P:I

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "style_source"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 227
    iget v1, v1, Lsg/bigo/ads/X0/p;->v:I

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auc_mode"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget v1, v0, Lsg/bigo/ads/Y0/b;->Y:I

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_resp_type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->Z:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 232
    const-string v3, "session_id2"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez p2, :cond_14

    .line 233
    iget-boolean p2, v0, Lsg/bigo/ads/Y0/b;->c0:Z

    if-eqz p2, :cond_13

    move-object v5, v6

    .line 234
    :cond_13
    const-string p2, "cache_ad"

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget p2, v0, Lsg/bigo/ads/Y0/b;->d0:I

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cache_ad_source"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget p2, v0, Lsg/bigo/ads/Y0/b;->a0:I

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cache_req_status"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget p2, v0, Lsg/bigo/ads/Y0/b;->f0:I

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req_type"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget p2, v0, Lsg/bigo/ads/Y0/b;->g0:I

    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cur_req_status"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v2, p1, v8}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 243
    iget-object p1, v0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 244
    invoke-static {v2, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V

    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    return-object v2
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 263
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 264
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 265
    invoke-interface {p1}, Lsg/bigo/ads/U/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_url_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget v1, p0, Lsg/bigo/ads/Y0/j;->f:I

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget p0, p0, Lsg/bigo/ads/Y0/j;->k:I

    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_scene"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "land_way"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "webview_layout"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->m()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p5, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "status"

    invoke-virtual {p0, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "cost"

    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p6, :cond_1

    move p2, p1

    goto :goto_0

    .line 162
    :cond_1
    iget p2, p6, Lsg/bigo/ads/U/b;->f:I

    .line 163
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "url_trace"

    invoke-virtual {p0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, p6, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;
    .locals 3

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    .line 246
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 249
    iget-wide v1, v1, Lsg/bigo/ads/X0/g;->k:J

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    .line 251
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    .line 253
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 258
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget p0, p0, Lsg/bigo/ads/X0/p;->v:I

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "06002011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "06002010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 143
    :pswitch_0
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_3

    .line 144
    iget-boolean p0, p0, Lsg/bigo/ads/X0/g;->Z:Z

    if-eqz p0, :cond_3

    .line 145
    const-string p0, "1"

    goto :goto_1

    :cond_3
    const-string p0, "0"

    :goto_1
    const-string v0, "is_h5_enable"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8929bb4 -> :sswitch_2
        -0x8929b9d -> :sswitch_1
        -0x8929b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scene"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002063"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 480
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 481
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e_code"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s_code"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002035"

    invoke-static {p0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static varargs a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 483
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 484
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "step"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cost"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    array-length p0, p5

    add-int/lit8 p0, p0, -0x1

    if-ge v1, p0, :cond_1

    aget-object p0, p5, v1

    add-int/lit8 p2, v1, 0x1

    aget-object p2, p5, p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "06002075"

    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "src"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 470
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "times"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "config_id"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string p0, "0"

    if-eqz p4, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string p2, "n_rt"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object p1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "src"

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 475
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "in_fg"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "times"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_3

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_2
    const-string p0, "reuse"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    const-string p0, "reuse_global_md5"

    invoke-virtual {v0, p0, p9}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p10, :cond_5

    const-string p0, "reuse_slots_md5"

    invoke-virtual {v0, p0, p10}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p0

    .line 476
    iget-object p1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_in_fg"

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 454
    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    instance-of v3, v1, Lsg/bigo/ads/U/e;

    const/4 v4, 0x0

    const-string v5, "dp_u"

    const-string v6, "land_u"

    const-string v7, "ori_ad_bundle"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/U/e;

    .line 1
    iget-object v9, v1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 2
    invoke-virtual {v9}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9, v3, v8}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    invoke-virtual {v3}, Lsg/bigo/ads/U/e;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "icon_show_num"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v10, v3, Lsg/bigo/ads/U/e;->k:I

    .line 4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "scene_page"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v10, v3, Lsg/bigo/ads/U/e;->l:Z

    .line 6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "word_icon_style"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/i/f;

    .line 7
    invoke-virtual {v3}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 8
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 9
    iget-object v10, v3, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v7, :cond_e

    .line 12
    iget-object v7, v7, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    iget-object v7, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 15
    iget-object v7, v7, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v6, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 18
    iget-object v6, v6, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 20
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 21
    iget-object v3, v3, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    const/4 v9, 0x0

    .line 23
    invoke-static {v3, v4, v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v9

    .line 24
    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 25
    iget-object v11, v10, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v11, :cond_2

    .line 26
    const-string v12, "multi_ads.page_group_type"

    invoke-interface {v11, v8, v12}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "page_group_type"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v11, v3, Lsg/bigo/ads/i1/a;

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    move-object v13, v3

    check-cast v13, Lsg/bigo/ads/i1/a;

    move-object v14, v13

    check-cast v14, Lsg/bigo/ads/Y0/k;

    .line 27
    iget-object v15, v14, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v15, :cond_3

    .line 28
    iget v4, v15, Lsg/bigo/ads/T/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v15, v15, Lsg/bigo/ads/T/s;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v4, v15}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 29
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v16, v8

    const-string v8, "%1$d*%2$d"

    invoke-static {v15, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v8, "creative_size"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    .line 31
    :goto_0
    iget v4, v14, Lsg/bigo/ads/Y0/k;->O0:I

    if-eqz v4, :cond_4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "show_method"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v4, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v8

    aget-object v4, v4, v8

    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v8

    aget-object v4, v4, v8

    const-string v8, "companion_type"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Lsg/bigo/ads/Y0/b;

    .line 33
    iget v4, v13, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v4, v12, :cond_6

    .line 34
    iget v4, v14, Lsg/bigo/ads/Y0/k;->V0:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "fill_strategy"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v4, v14, Lsg/bigo/ads/Y0/k;->X0:I

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "dl_status"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v4, v14, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v4, v12, :cond_5

    .line 39
    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_source"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v4, v14, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_dl_status"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    iget v4, v14, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_creative"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v4

    const-string v8, "media_type"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    goto :goto_1

    :cond_7
    move/from16 v16, v8

    .line 44
    :goto_1
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 46
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_8
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v4, :cond_a

    .line 49
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 51
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 52
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_9
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 55
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 57
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 58
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    if-eqz v11, :cond_e

    .line 60
    iget v3, v10, Lsg/bigo/ads/Y0/b;->l:I

    if-ne v3, v12, :cond_e

    .line 61
    iget v3, v10, Lsg/bigo/ads/Y0/b;->k:I

    if-eq v3, v12, :cond_b

    move/from16 v4, v16

    if-ne v3, v4, :cond_e

    :cond_b
    const/4 v3, -0x1

    move/from16 v4, p11

    if-eq v4, v3, :cond_c

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_sta"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v4, p12

    if-eq v4, v3, :cond_d

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "img_sta"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v4, p13

    if-eq v4, v3, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vid_sta"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_e
    :goto_2
    const-string v3, "show_proportion"

    move-object/from16 v4, p2

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_size"

    move-object/from16 v4, p3

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_style"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach_render_cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cur_in_fg"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v3, v1, Lsg/bigo/ads/U/b;->f:I

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_ad"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v3, v1, Lsg/bigo/ads/U/b;->a:I

    if-eqz v3, :cond_f

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_method_source"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_f
    iget v3, v1, Lsg/bigo/ads/U/b;->b:I

    if-eqz v3, :cond_10

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_acty_source"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_10
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v3, :cond_13

    .line 71
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v4, 0xf

    .line 72
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 73
    sget-boolean v3, Lsg/bigo/ads/M0/f;->j:Z

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    goto :goto_3

    .line 74
    :cond_11
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v16, 0x1

    sput-boolean v16, Lsg/bigo/ads/M0/f;->j:Z

    .line 75
    :cond_12
    :goto_3
    sget-object v0, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    if-eqz v0, :cond_13

    .line 76
    iget v3, v0, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "bat_stat"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v3, v0, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "bat_num"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, v0, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v3, "bat_scale"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 82
    iget-object v4, v0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_15

    .line 83
    const-string v0, "is_vpaid"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lsg/bigo/ads/T/y;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_imp_type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lsg/bigo/ads/T/y;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_start_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lsg/bigo/ads/T/y;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_impression_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-ltz p14, :cond_16

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a1"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-ltz p15, :cond_17

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a2"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    const-string v0, "06002010"

    invoke-static {v0, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "url"

    const-string v1, "domain_front"

    .line 363
    invoke-static {v0, p0, v1, p1}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 364
    const-string p1, "0"

    const-string v0, "1"

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v1, "rslt"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_code"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_msg"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "in_fg"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result p2

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result p3

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result p4

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, ""

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const-string p2, "GDPR"

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string v4, "&"

    if-ne p3, v3, :cond_4

    .line 366
    invoke-static {p2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 367
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p2, v4

    .line 368
    :goto_2
    const-string v5, "CCPA"

    invoke-static {p3, p2, v5}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-ne p4, v3, :cond_6

    .line 369
    invoke-static {p2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 370
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_3

    :cond_5
    move-object p2, v4

    .line 371
    :goto_3
    const-string p4, "LGPD"

    invoke-static {p3, p2, p4}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 372
    invoke-static {p2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 374
    :goto_4
    const-string p2, "COPPA"

    invoke-static {p3, v2, p2}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 375
    :cond_8
    const-string p3, "privacy"

    const-string p4, "consent"

    invoke-static {p0, p3, p2, v3, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :goto_5
    const-string p2, "gps_country"

    invoke-virtual {p0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sim_country"

    move-object/from16 p3, p10

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_country"

    move-object/from16 p3, p11

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "uuid"

    move-object/from16 p3, p12

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p13, :cond_a

    move-object p2, v0

    goto :goto_6

    :cond_a
    move-object p2, p1

    :goto_6
    const-string p3, "encrypt"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_b

    move-object p1, v0

    .line 377
    :cond_b
    const-string p2, "resp_decrypt_enable"

    const-string p3, "req_encrypt_enable"

    move/from16 p4, p15

    invoke-static {p0, p3, p1, p4, p2}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enc_logid"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "http_type"

    move-object/from16 p2, p17

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p1, "06002015"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 6

    .line 559
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 561
    iget v0, v0, Lsg/bigo/ads/X0/f;->a:I

    if-ne v0, v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 562
    :goto_1
    const-string v5, "checkByServer"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 565
    iget v0, v0, Lsg/bigo/ads/X0/f;->b:I

    if-ne v0, v4, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 566
    :goto_3
    const-string v5, "checkOnlyPurpose"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_4

    .line 568
    iget-object v1, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    :cond_4
    if-eqz v1, :cond_5

    .line 569
    iget v0, v1, Lsg/bigo/ads/X0/f;->c:I

    if-ne v0, v4, :cond_5

    move-object v2, v3

    .line 570
    :cond_5
    const-string v0, "checkVendorConsents"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 572
    const-string v1, "06002066"

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz v0, :cond_1

    .line 87
    iget v1, v0, Lsg/bigo/ads/R/d;->b:I

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_imp_native_sta"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v1, v0, Lsg/bigo/ads/R/d;->c:I

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_imp_res_sta"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v0, v0, Lsg/bigo/ads/R/d;->d:I

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_imp_wv_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-boolean v0, p1, Lsg/bigo/ads/R/c;->n:Z

    if-eqz v0, :cond_2

    .line 94
    iget v0, p1, Lsg/bigo/ads/R/c;->o:I

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_wv_cur_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "session_id"

    .line 96
    iget-object v1, p1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    .line 98
    iget-object v1, p1, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 99
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    .line 100
    iget-object v1, p1, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 101
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    .line 102
    iget-object v1, p1, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 103
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v0, p1, Lsg/bigo/ads/R/c;->g:I

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p1, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget v0, p1, Lsg/bigo/ads/R/c;->i:I

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 111
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 114
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 117
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->j:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_queue_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 120
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    iget-object p1, p1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 84
    iget p1, p1, Lsg/bigo/ads/Y0/k;->i1:I

    if-lez p1, :cond_0

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_cur_page_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "show_proportion"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    const-string v0, "render_style"

    invoke-static {p0, p2, p3, p4, v0}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    instance-of p2, p1, Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 158
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p1, :cond_0

    .line 159
    iget p2, p1, Lsg/bigo/ads/T/s;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lsg/bigo/ads/T/s;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 160
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "%1$d*%2$d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string p2, "creative_size"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p1, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    instance-of v0, p1, Lsg/bigo/ads/U/e;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/U/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    if-eqz p2, :cond_1

    .line 126
    iget p1, p1, Lsg/bigo/ads/U/e;->k:I

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scene_page"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V
    .locals 3

    .line 146
    iget-object v0, p1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 147
    instance-of v1, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/i/f;

    .line 148
    iget-object v1, v0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_fill_num"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget v0, v0, Lsg/bigo/ads/i/f;->w:I

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_scene"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/T/c;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 152
    iget-wide v0, p1, Lsg/bigo/ads/Y0/b;->m:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sid"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dsp"

    .line 154
    iget-object v0, p1, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V
    .locals 3

    .line 128
    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    if-eqz v0, :cond_0

    .line 129
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 130
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 131
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 132
    const-string v2, "host_slot"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 134
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 135
    const-string v2, "host_placement"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-wide v1, v0, Lsg/bigo/ads/Y0/b;->m:J

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    .line 138
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 139
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    iget p1, p1, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon_req_num"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 557
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 558
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_style"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_0
    const-string p0, "06002041"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 529
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 530
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "render_method"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 379
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_source"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_front_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget p1, p6, Lsg/bigo/ads/U/b;->f:I

    .line 382
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_ad"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p6, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 533
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 534
    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 535
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 536
    iget-object v3, v3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "slot"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "rslt"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "url"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_8

    check-cast p0, Lsg/bigo/ads/i1/a;

    sget-object p1, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget p1, v2, Lsg/bigo/ads/Y0/b;->p0:I

    .line 539
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_load_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object p1, v2, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz p1, :cond_7

    .line 541
    const-string p2, "playable_attr.playable_loaded_progress"

    .line 542
    invoke-virtual {p1, p2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 543
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_loaded_progress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_7
    iget p1, p0, Lsg/bigo/ads/Y0/k;->V0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 545
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "backup_source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 546
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 547
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 548
    iget-object v2, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 549
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 550
    const-string v3, "slot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget v2, p0, Lsg/bigo/ads/Y0/b;->p0:I

    .line 552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_load_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz p0, :cond_2

    .line 554
    const-string v2, "playable_attr.playable_loaded_progress"

    .line 555
    invoke-virtual {p0, v2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 556
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "playable_loaded_progress"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rslt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "material_type"

    const-string v1, "playable_zip_pkg"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "url"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "zip_pkg_size"

    const-string p2, "cost"

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "error"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    if-ne p1, p0, :cond_6

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "zip_pkg_from_net"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_way_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_rslt_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deep_rslt"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "webview_layout"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/T/f;->k:Ljava/lang/String;

    const-string v2, "deep_link"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "land_success"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url_t"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    const-string v2, "fallback_url"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 461
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 462
    const-string p1, "ori_ad_bundle"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_gp_inline"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p2, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    const-string p1, "pkg_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, p2, Lsg/bigo/ads/T/f;->i:I

    if-ltz p0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_pkg_delay_rslt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p3, :cond_5

    move p0, v1

    goto :goto_1

    .line 463
    :cond_5
    iget p0, p3, Lsg/bigo/ads/U/b;->f:I

    .line 464
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "out_ad"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p0, "06002034"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 290
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_destroy_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002065"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 531
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 532
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 503
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 504
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p13

    const-string v1, "retry_times"

    invoke-virtual {v0, v1, p13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "rslt"

    const-string v1, "0"

    invoke-virtual {v0, p13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "url"

    invoke-virtual {v0, p13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "material_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v1, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_type_url"

    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_http"

    invoke-virtual {v0, p1, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_file"

    invoke-virtual {v0, p1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "06002018"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 501
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 502
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "browser"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_way"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002060"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 449
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 450
    const-string v0, "rew_rslt"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget v0, p1, Lsg/bigo/ads/U/b;->f:I

    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002019"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V
    .locals 11

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "e_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "s_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 436
    iget-boolean v4, v3, Lsg/bigo/ads/Y0/b;->G:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 437
    iget-wide v7, v3, Lsg/bigo/ads/Y0/b;->H:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    iget-wide v3, v3, Lsg/bigo/ads/Y0/b;->d:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v3, v3, Lsg/bigo/ads/Y0/b;->e:J

    sub-long v3, v7, v3

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move-wide v5, v3

    .line 438
    :cond_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration_expired"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "1"

    if-eqz p2, :cond_4

    move-object p2, v1

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    const-string v2, "ad_impl"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    move-object p1, v1

    :cond_5
    const-string p2, "fail_to_show"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 439
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 440
    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 441
    iget p0, p0, Lsg/bigo/ads/Y0/k;->X0:I

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 292
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/U/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 293
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    goto/16 :goto_1

    .line 296
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 297
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 298
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 299
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 300
    instance-of v6, v0, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/i1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 301
    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 302
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget v6, v7, Lsg/bigo/ads/Y0/k;->X0:I

    .line 305
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v6, v9, :cond_3

    .line 307
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    move-object v0, v5

    .line 310
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/R/c;->m:J

    .line 311
    iget-wide v6, v0, Lsg/bigo/ads/R/c;->l:J

    sub-long v6, v4, v6

    .line 312
    iget-wide v8, v0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v4, v8

    .line 313
    const-string v0, "rslt"

    const-string v2, "0"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "e_code"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 315
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 316
    iget-object v1, p0, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    :cond_7
    if-eqz v1, :cond_a

    .line 317
    iget-boolean p0, v1, Lsg/bigo/ads/T/u;->a:Z

    const-string p1, "1"

    if-eqz p0, :cond_8

    move-object p0, p1

    goto :goto_2

    :cond_8
    move-object p0, v2

    .line 318
    :goto_2
    const-string p2, "encrypt"

    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-boolean p0, v1, Lsg/bigo/ads/T/u;->b:Z

    if-eqz p0, :cond_9

    move-object v2, p1

    .line 320
    :cond_9
    const-string p0, "req_encrypt_enable"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget p0, v1, Lsg/bigo/ads/T/u;->c:I

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object p0, v1, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 324
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "enc_logid"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 444
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p0, Lsg/bigo/ads/U/e;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 445
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 446
    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 447
    iget p0, p0, Lsg/bigo/ads/Y0/k;->O0:I

    if-eqz p0, :cond_1

    .line 448
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "show_method"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "06002029"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;Z)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 326
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/U/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 327
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    goto/16 :goto_1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 332
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 333
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 334
    instance-of v6, v0, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/i1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 335
    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 336
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget v6, v7, Lsg/bigo/ads/Y0/k;->X0:I

    .line 339
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v6, v9, :cond_3

    .line 341
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v6, v7, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 343
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    move-object v0, v5

    .line 346
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/R/c;->m:J

    .line 347
    iget-wide v6, v0, Lsg/bigo/ads/R/c;->l:J

    sub-long v6, v4, v6

    .line 348
    iget-wide v8, v0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v4, v8

    .line 349
    const-string v0, "rslt"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p1, :cond_7

    move-object p1, v2

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    const-string v4, "is_cache"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cur_in_fg"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 351
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 352
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 353
    iget-boolean v4, p1, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 354
    :goto_4
    const-string v5, "encrypt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-boolean v4, p1, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v4, :cond_a

    move-object v0, v2

    .line 356
    :cond_a
    const-string v4, "req_encrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget v0, p1, Lsg/bigo/ads/T/u;->c:I

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resp_decrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object p1, p1, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enc_logid"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 361
    iget-object v1, p0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    :cond_c
    if-eqz v1, :cond_d

    .line 362
    const-string p0, "is_vpaid"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/T/y;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/T/y;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_init_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    .line 499
    :cond_0
    iget p2, p3, Lsg/bigo/ads/U/b;->f:I

    .line 500
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "out_ad"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p3, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002061"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V
    .locals 5

    .line 383
    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object p0

    .line 384
    const-string v0, "e_code"

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-static {p0, v1, v2, p2, v0}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "s_code"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ad_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    iget p2, p1, Lsg/bigo/ads/R/e;->c:I

    .line 387
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "banner_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object p2, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 389
    iget-object p2, p2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 390
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "load_ext"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 392
    invoke-static {p0, p2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V

    .line 393
    iget-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    .line 394
    iget-wide v3, p2, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    .line 395
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cost"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 396
    const-string p2, "cur_in_fg"

    const-string p4, "encrypt"

    invoke-static {p0, p2, p1, p7, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p8, :cond_3

    .line 397
    const-string v2, "1"

    .line 398
    :cond_3
    const-string p1, "resp_decrypt_enable"

    const-string p2, "req_encrypt_enable"

    invoke-static {p0, p2, v2, p9, p1}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "enc_logid"

    invoke-virtual {p0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x320

    if-eq p3, p1, :cond_5

    const/16 p1, -0xd

    if-ne p3, p1, :cond_8

    :cond_5
    invoke-static {}, Lsg/bigo/ads/t0/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_applies"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/J0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    :cond_6
    sget-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    .line 401
    const-string p2, "tcf_purpose"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/J0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    :cond_7
    sget-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    .line 403
    const-string p2, "tcf_interests"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/t0/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_vendors"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gdpr_switch"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "consent_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/g0/d;)V
    .locals 5

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "sid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "dsp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "creative_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adx_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "click_index"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lsg/bigo/ads/g0/d;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cost"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "click_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v3, "touch_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    const-string p0, "scroll_trace"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002074"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 485
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 486
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 487
    const-string v3, "host_slot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 489
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 490
    const-string v3, "host_placement"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-wide v2, v1, Lsg/bigo/ads/Y0/b;->m:J

    .line 492
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "host_sid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_ad_id"

    .line 493
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_0
    const-string v1, "1"

    const-string v2, "scene_page"

    const-string v3, "show_icon_invoke"

    invoke-static {v0, v3, v1, p1, v2}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 497
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 498
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;IIJJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 478
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 479
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost1"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost2"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 573
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 574
    const-string v1, "0"

    const-string v2, "wrap"

    const-string v3, "rslt"

    invoke-static {v0, v3, v1, p1, v2}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    const-string p1, "wrap_url"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object/from16 v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 505
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 506
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "retry_times"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rslt"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v4, "url"

    const-string v6, "source"

    invoke-static {v3, v4, p1, p2, v6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cost"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "size"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 509
    const-string p3, "dl_opt"

    const-string p4, "material_type"

    invoke-static {v3, p3, p1, p8, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 511
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p1, :cond_0

    .line 512
    iget p3, p1, Lsg/bigo/ads/T/s;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p1, p1, Lsg/bigo/ads/T/s;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 513
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "%1$d*%2$d"

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 514
    const-string p3, "creative_size"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "media_type"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cur_in_fg"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_url"

    move-object/from16 p3, p11

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_http"

    move-object/from16 p3, p12

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "media_type_file"

    move-object/from16 p3, p13

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 515
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 516
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 p1, 0x1d

    .line 517
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    if-ne p2, p0, :cond_b

    .line 518
    const-string p1, "res_file_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v2

    const-string p3, "=? "

    .line 520
    invoke-static {p1, p3, p2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "tb_resource"

    invoke-static {p3, p1, p2, v1, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v1, Lsg/bigo/ads/g0/a;

    invoke-direct {v1, p1}, Lsg/bigo/ads/g0/a;-><init>(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v1, :cond_8

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 523
    const-string p2, "sp_ads"

    const-string p4, "last_stat_init_time"

    invoke-static {p2, p4, p1, p0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 525
    iget-wide v4, v1, Lsg/bigo/ads/g0/a;->d:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v1, Lsg/bigo/ads/g0/a;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    goto :goto_2

    :cond_8
    move p0, v2

    move p1, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "remove_type"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "remove_time_gap"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, p14

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "res_file_name in ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v2

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_a

    if-nez p2, :cond_9

    const-string p4, "?"

    :goto_4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string p4, ",?"

    goto :goto_4

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p3, p1, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 528
    :cond_b
    const-string p0, "06002018"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/y1/j;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    .line 272
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v1, "asn_local"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 276
    iget-object p0, p0, Lsg/bigo/ads/y1/j;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a([Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;ZIIIZILjava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    instance-of v0, p1, Lsg/bigo/ads/api/IconAdsRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 406
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 407
    const-string v5, "dsp"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-wide v4, v3, Lsg/bigo/ads/Y0/b;->m:J

    .line 409
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget v3, v3, Lsg/bigo/ads/Y0/b;->k:I

    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "icon_fill_num"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/T/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 412
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 413
    instance-of v4, p0, Lsg/bigo/ads/i1/a;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 414
    iget v4, v4, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 415
    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 416
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v4, :cond_1

    .line 417
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/u;->a:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 418
    :goto_0
    const-string v5, "video_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 419
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :catchall_0
    :cond_3
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lsg/bigo/ads/T/c;

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ad_id"

    move-object v9, v6

    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 421
    iget-object v9, v9, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 422
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "creative_id"

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 423
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 424
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ads"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad_resp_num"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v0, "1"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget p0, p1, Lsg/bigo/ads/R/e;->c:I

    .line 426
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object p0, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 428
    iget-object p0, p0, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 429
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "load_ext"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_7
    iget-object p0, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 431
    iget-wide v3, p0, Lsg/bigo/ads/R/c;->l:J

    .line 432
    iget-wide p0, p0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    .line 433
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    if-eqz p2, :cond_8

    move-object p1, v0

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    const-string p2, "is_playable"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encrypt"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    const-string p0, "req_encrypt_enable"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "enc_logid"

    move-object/from16 p1, p8

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002007"

    invoke-static {p0, v2}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "06002075"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "06002070"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "06002069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "06002065"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "06002062"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "06002061"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "06002050"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "06002049"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "06002042"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "06002041"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "06002034"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "06002029"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "06002023"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "06002022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "06002019"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "06002017"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "06002014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "06002013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "06002011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    move v3, v1

    goto :goto_0

    :sswitch_13
    const-string v0, "06002010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8929b9d -> :sswitch_13
        -0x8929b9c -> :sswitch_12
        -0x8929b9a -> :sswitch_11
        -0x8929b99 -> :sswitch_10
        -0x8929b96 -> :sswitch_f
        -0x8929b94 -> :sswitch_e
        -0x8929b7c -> :sswitch_d
        -0x8929b7b -> :sswitch_c
        -0x8929b75 -> :sswitch_b
        -0x8929b5b -> :sswitch_a
        -0x8929b3f -> :sswitch_9
        -0x8929b3e -> :sswitch_8
        -0x8929b37 -> :sswitch_7
        -0x8929b21 -> :sswitch_6
        -0x8929b01 -> :sswitch_5
        -0x8929b00 -> :sswitch_4
        -0x8929afd -> :sswitch_3
        -0x8929af9 -> :sswitch_2
        -0x8929ae3 -> :sswitch_1
        -0x8929ade -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/T/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 132
    iget-boolean v1, p0, Lsg/bigo/ads/Y0/b;->y0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    if-eqz p0, :cond_2

    .line 134
    iget p0, p0, Lsg/bigo/ads/R/c;->p:I

    if-gtz p0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 140
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "render_method"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "reason"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002049"

    invoke-static {p0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "h5_fallback"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "h5_ver"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p1, "session_id"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x3

    .line 101
    const-string v1, "sp_ads"

    .line 102
    .line 103
    const-string v2, "sp_asn_local"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-static {v1, v2, v3, p1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v3, p1

    .line 121
    :goto_1
    const-string p1, "asn_local"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 136
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_imp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video_stat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_url"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "path_t"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p3, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p0, :cond_0

    .line 105
    iget-wide p0, p0, Lsg/bigo/ads/T/s;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_actual_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_1
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 100
    iget p1, p1, Lsg/bigo/ads/Y0/k;->f1:I

    if-lez p1, :cond_0

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_resp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lsg/bigo/ads/T/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, p0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    const-string v3, "media_type_url"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :goto_3
    const-string v3, "media_type_http"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v2, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v2, v1

    .line 77
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    const-string p0, "media_type_file"

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_8
    const-string p0, "06002047"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 9

    .line 1
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :catchall_0
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/T/c;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "ad_id"

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 44
    .line 45
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "creative_id"

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 54
    .line 55
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v5, "is_playable"

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 64
    .line 65
    iget v6, v6, Lsg/bigo/ads/Y0/b;->E:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Lsg/bigo/ads/i1/a;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 79
    .line 80
    const-string v5, "media_type"

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lsg/bigo/ads/Y0/k;

    .line 84
    .line 85
    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v5, "companion_type"

    .line 93
    .line 94
    sget-object v7, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aget-object v7, v7, v8

    .line 101
    .line 102
    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget-object v6, v7, v6

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 113
    .line 114
    iget v5, v5, Lsg/bigo/ads/Y0/b;->k:I

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v5, v6, :cond_1

    .line 118
    .line 119
    const-string v5, "fill_strategy"

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Lsg/bigo/ads/Y0/k;

    .line 123
    .line 124
    iget v6, v6, Lsg/bigo/ads/Y0/k;->V0:I

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v5, "dl_status"

    .line 134
    .line 135
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 136
    .line 137
    iget v3, v3, Lsg/bigo/ads/Y0/k;->X0:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ads"

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "h5_fallback"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "h5_ver"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    iget v0, p1, Lsg/bigo/ads/Y0/b;->l:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ser_multi_vid"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
