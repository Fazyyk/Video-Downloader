.class public final Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzw2;


# instance fields
.field public final b:Lbk5;

.field public final c:Lbk5;

.field public final d:Lbk5;


# direct methods
.method public constructor <init>(Ljx3;Ljx3;Ljx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg71;->b:Lbk5;

    .line 14
    .line 15
    iput-object p2, p0, Lg71;->c:Lbk5;

    .line 16
    .line 17
    iput-object p3, p0, Lg71;->d:Lbk5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Lw63;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw63;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lg71;->b:Lbk5;

    .line 7
    .line 8
    invoke-interface {v3}, Lbk5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-wide v3, Lvk0;->b:J

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lvk0;->a(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-wide v8, v3

    .line 30
    move-object v3, v2

    .line 31
    move-wide v1, v8

    .line 32
    invoke-interface {v3}, Lzi1;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x7a

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v7}, Lzi1;->q(Lzi1;JJFLwk0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    iget-object v1, p0, Lg71;->c:Lbk5;

    .line 47
    .line 48
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lg71;->d:Lbk5;

    .line 61
    .line 62
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-wide v0, Lvk0;->b:J

    .line 77
    .line 78
    const v2, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lvk0;->a(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {v3}, Lzi1;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x7a

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v7}, Lzi1;->q(Lzi1;JJFLwk0;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
