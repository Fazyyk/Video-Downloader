.class public final enum Lcom/google/android/gms/measurement/internal/zzls;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum f:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum g:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum h:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final synthetic i:[Lcom/google/android/gms/measurement/internal/zzls;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzls;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzls;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzls;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzls;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzls;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzls;

    .line 32
    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzls;->f:Lcom/google/android/gms/measurement/internal/zzls;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzls;

    .line 42
    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzls;->g:Lcom/google/android/gms/measurement/internal/zzls;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzls;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzls;->h:Lcom/google/android/gms/measurement/internal/zzls;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->i:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzls;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->i:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzls;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 8
    .line 9
    return-object v0
.end method
