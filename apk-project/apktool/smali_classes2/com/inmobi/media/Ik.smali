.class public final Lcom/inmobi/media/Ik;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/Ik;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ik;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/Ik;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ik;-><init>(Lnw0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr86;->a:Lr86;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/Jk;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/yk;->e()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    .line 42
    sget-object p0, Lr86;->a:Lr86;

    .line 43
    .line 44
    return-object p0
.end method
