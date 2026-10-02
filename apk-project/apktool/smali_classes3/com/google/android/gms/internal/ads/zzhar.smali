.class final Lcom/google/android/gms/internal/ads/zzhar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgxw;Lcom/google/android/gms/internal/ads/zzhai;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
