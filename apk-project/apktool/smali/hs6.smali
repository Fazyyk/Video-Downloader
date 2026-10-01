.class public final synthetic Lhs6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:Lab3;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Los6;


# direct methods
.method public synthetic constructor <init>(Lab3;ZLjava/lang/String;Los6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs6;->b:Lab3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhs6;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhs6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhs6;->e:Los6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lfs6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfs6;

    .line 8
    .line 9
    iget p1, p1, Lfs6;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lhs6;->b:Lab3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lab3;->stop(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lhs6;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lhs6;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lhs6;->e:Los6;

    .line 25
    .line 26
    iget-object v0, p0, Los6;->f:Lis0;

    .line 27
    .line 28
    iget-object v0, v0, Lis0;->m:Lbm1;

    .line 29
    .line 30
    iget-object p0, p0, Los6;->a:Lur6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lur6;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lv16;->b(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {p1}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "asyncTraceEnd"

    .line 58
    .line 59
    :try_start_0
    sget-object v1, Lmr6;->F:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-class v1, Landroid/os/Trace;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v3, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lmr6;->F:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lmr6;->F:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget-wide v2, Lmr6;->C:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v0, p0}, Lmr6;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 109
    .line 110
    return-object p0
.end method
