.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Li47;

.field public static final b:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li47;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/signin/zad;->a:Li47;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "profile"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v4, "email"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 29
    .line 30
    const-string v3, "SignIn.API"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    .line 36
    .line 37
    return-void
.end method
