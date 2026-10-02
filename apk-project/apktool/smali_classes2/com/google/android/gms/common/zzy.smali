.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/common/zzy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzy;->d:Lcom/google/android/gms/common/zzy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzy;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
