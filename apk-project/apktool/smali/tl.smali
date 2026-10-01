.class public final Ltl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# static fields
.field public static final b:Ltl;

.field public static final c:Ltl;

.field public static final d:Ltl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltl;->b:Ltl;

    .line 8
    .line 9
    new-instance v0, Ltl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltl;->c:Ltl;

    .line 16
    .line 17
    new-instance v0, Ltl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltl;->d:Ltl;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 2

    .line 1
    iget p0, p0, Ltl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v0

    .line 26
    :goto_0
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    sget-object p2, Lvd4;->H:Lvd4;

    .line 41
    .line 42
    invoke-static {p1, p0, v0, p2}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object p3, Llb;->s:Llb;

    .line 59
    .line 60
    invoke-static {p1, p0, p2, p3}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object p3, Llb;->o:Llb;

    .line 74
    .line 75
    invoke-static {p1, p0, p2, p3}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
