.class public final Lcom/chartboost/sdk/impl/nb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/nb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/nb;
    .locals 1

    .line 43
    new-instance p0, Lcom/chartboost/sdk/impl/nb;

    const-string v0, "window.mraidbridge.notifyReadyEvent();"

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->c()Lcom/chartboost/sdk/impl/cd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->b()Lcom/chartboost/sdk/impl/ua;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p0

    const-string v1, ", "

    const-string v2, ");"

    .line 46
    const-string v3, "window.mraidbridge.notifySizeChangeEvent("

    invoke-static {v3, v0, v1, p0, v2}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/qc;Z)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{orientation: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', locked: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p0, Lcom/chartboost/sdk/impl/nb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "window.mraidbridge.setPlacementType(\'"

    const-string v1, "\');"

    .line 49
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Lcom/chartboost/sdk/impl/nb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "window.mraidbridge.nativeCallComplete({"

    const-string v1, "});"

    .line 55
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Float;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%.1f"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "null"

    .line 28
    .line 29
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    .line 30
    .line 31
    const-string v0, "window.mraidbridge.notifyAudioVolumeChangeEvent("

    .line 32
    .line 33
    const-string v1, ");"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    .line 57
    new-instance p0, Lcom/chartboost/sdk/impl/nb;

    const-string v0, "window.mraidbridge.fireChangeEvent("

    const-string v1, ");"

    .line 58
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{viewable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/nb;
    .locals 1

    .line 61
    const-string v0, "{hostSDKName: \'Chartboost-Android-SDK\'}"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->a()Lcom/chartboost/sdk/impl/cd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->b()Lcom/chartboost/sdk/impl/ua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v3, "window.mraidbridge.setCurrentPosition("

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-static {v3, v0, v4, v1, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ");"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{hostSDKVersion: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->b()Lcom/chartboost/sdk/impl/cd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->b()Lcom/chartboost/sdk/impl/ua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v3, "window.mraidbridge.setDefaultPosition("

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-static {v3, v0, v4, v1, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ");"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->c()Lcom/chartboost/sdk/impl/cd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->b()Lcom/chartboost/sdk/impl/ua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const-string v2, ");"

    .line 25
    .line 26
    const-string v3, "window.mraidbridge.setMaxSize("

    .line 27
    .line 28
    invoke-static {v3, v0, v1, p0, v2}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->d()Lcom/chartboost/sdk/impl/cd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->b()Lcom/chartboost/sdk/impl/ua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/nb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const-string v2, ");"

    .line 25
    .line 26
    const-string v3, "window.mraidbridge.setScreenSize("

    .line 27
    .line 28
    invoke-static {v3, v0, v1, p0, v2}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/nb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
