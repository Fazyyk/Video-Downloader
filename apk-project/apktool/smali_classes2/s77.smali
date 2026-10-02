.class public final Ls77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcni;
.implements Lzd7;
.implements Ld77;
.implements Lof7;
.implements Lwg7;
.implements Lqo7;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls77;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ls77;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, Ls77;->b:I

    iput-object p1, p0, Ls77;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls77;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls77;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string p2, "_err"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "Unexpected call on client side"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxv7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst7;

    .line 4
    .line 5
    iget-object p1, p0, Lst7;->b:Ljt7;

    .line 6
    .line 7
    sget-object v0, Ljt7;->r:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p1, Ljt7;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iget-object p0, p0, Lst7;->b:Ljt7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljt7;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1

    .line 22
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgl7;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public d(Lxv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst7;

    .line 4
    .line 5
    iget-object p0, p0, Lst7;->b:Ljt7;

    .line 6
    .line 7
    sget-object p1, Ljt7;->r:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iput-boolean p1, p0, Ljt7;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public e(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp77;->c:Lp77;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lp77;->g:Lp77;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lp77;->f:Lp77;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lp77;->h:Lp77;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lp77;->i:Lp77;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf7;->n(Ljava/util/List;)Lpx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lpx7;->a:Lv08;

    .line 10
    .line 11
    sget-object v2, Lv08;->e:Lv08;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpx7;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "0A==\n"

    .line 18
    .line 19
    const-string v2, "6tItuyxnSBk=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ZimNu17SOVosKYq6C9U4A24/wrMR1TBMez+G9RzAfEIsLIO5C9x8Qmouh6denmYE\n"

    .line 26
    .line 27
    const-string v3, "DFri1X65XCM=\n"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, p1}, Llf7;->n(Ljava/util/List;)Lpx7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3, v1, v0, v2}, Llf7;->s(Lpx7;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llf7;->f(Ljava/util/ArrayList;)Ly28;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "RvIBc58b/dsj2QVklQH/n2H/BTabAOyf\n"

    .line 56
    .line 57
    const-string v2, "A4pxFvxvmL8=\n"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lip7;

    .line 74
    .line 75
    iget p0, p0, Llf7;->b:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1, p1}, Lip7;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public g(Lcom/google/android/gms/measurement/internal/zzjk;Lp77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ls77;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Ls77;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp77;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lp77;->c:Lp77;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lp77;->b:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkp3;

    .line 4
    .line 5
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrc;

    .line 8
    .line 9
    iget-object p0, p0, Lrc;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lje7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lje7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Ls77;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    :cond_0
    return-void
.end method
