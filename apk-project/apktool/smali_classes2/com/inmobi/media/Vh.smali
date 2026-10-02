.class public abstract Lcom/inmobi/media/Vh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/inmobi/media/Sh;Lib2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/Uh;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Uh;-><init>(Lib2;Lnw0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v1, v2, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 34
    .line 35
    new-instance v2, Lcom/inmobi/media/Th;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Th;-><init>(Lib2;Lnw0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v1, v2, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 41
    .line 42
    .line 43
    return-void
.end method
