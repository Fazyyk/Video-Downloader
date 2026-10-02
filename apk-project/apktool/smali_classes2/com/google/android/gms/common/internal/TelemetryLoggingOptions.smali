.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
