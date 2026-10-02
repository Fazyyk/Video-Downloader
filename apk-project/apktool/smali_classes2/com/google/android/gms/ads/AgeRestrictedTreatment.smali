.class public final enum Lcom/google/android/gms/ads/AgeRestrictedTreatment;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AgeRestrictedTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 10
    .line 11
    const-string v2, "CHILD"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 18
    .line 19
    const-string v3, "TEEN"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->b:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->b:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 8
    .line 9
    return-object v0
.end method
