.class public final Ltb7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ld77;


# instance fields
.field public final b:Ld77;


# direct methods
.method public constructor <init>(Ld77;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->b:Ld77;

    return-void
.end method

.method public synthetic constructor <init>(Lrc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp3;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ls77;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p1, v0, v1}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx67;->a(Ld77;)Ld77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ll64;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v3, v2}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx67;->a(Ld77;)Ld77;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljs3;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lx67;->a(Ld77;)Ld77;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lyq7;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, v0}, Lyq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lx67;->a(Ld77;)Ld77;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ltb7;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ltb7;-><init>(Ld77;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lx67;->a(Ld77;)Ld77;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltb7;->b:Ld77;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->b:Ld77;

    .line 2
    .line 3
    invoke-interface {p0}, Ld77;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
