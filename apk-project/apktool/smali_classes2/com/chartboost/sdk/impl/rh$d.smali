.class public final Lcom/chartboost/sdk/impl/rh$d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/rh;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/rh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/rh;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rh$d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/rh$d;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rh$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/rh$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/rh$d;-><init>(Lcom/chartboost/sdk/impl/rh;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/rh$d;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/rh$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rh;->d()Lcom/chartboost/sdk/impl/rh$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/rh$b;->b:Lcom/chartboost/sdk/impl/rh$b;

    .line 26
    .line 27
    if-ne p1, v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/chartboost/sdk/impl/rh;->c(Lcom/chartboost/sdk/impl/rh;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/chartboost/sdk/impl/rh;->b(Lcom/chartboost/sdk/impl/rh;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/chartboost/sdk/impl/rh;->d(Lcom/chartboost/sdk/impl/rh;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    move-wide v4, v2

    .line 61
    :cond_3
    invoke-static {p1, v4, v5}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/rh;J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rh;->c()Lcom/chartboost/sdk/impl/th;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/rh;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/chartboost/sdk/impl/rh;->d(Lcom/chartboost/sdk/impl/rh;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/chartboost/sdk/impl/th;->a(JJ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/rh;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 98
    .line 99
    sget-object v0, Lcom/chartboost/sdk/impl/rh$b;->e:Lcom/chartboost/sdk/impl/rh$b;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/rh;Lcom/chartboost/sdk/impl/rh$b;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh$d;->c:Lcom/chartboost/sdk/impl/rh;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->b()Lgb2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iput v1, p0, Lcom/chartboost/sdk/impl/rh$d;->b:I

    .line 117
    .line 118
    const-wide/16 v2, 0x10

    .line 119
    .line 120
    invoke-static {v2, v3, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lxx0;->b:Lxx0;

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 130
    .line 131
    return-object p0
.end method
