.class public final Loe7;
.super Lcom/google/android/gms/common/zzy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Ljc7;


# direct methods
.method public synthetic constructor <init>(Ljc7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loe7;->e:Ljc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Loe7;->e:Ljc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc7;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
