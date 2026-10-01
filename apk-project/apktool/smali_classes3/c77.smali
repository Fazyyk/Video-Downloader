.class public final synthetic Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc77;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lc77;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehq;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 11
    .line 12
    new-instance v1, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zza()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzb()Lcom/google/android/gms/internal/ads/zzcbv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p0, "{}"

    .line 53
    .line 54
    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 62
    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Li77;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Li77;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lh77;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lh77;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
