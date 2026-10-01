.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lxt2;

.field public final b:Lu64;

.field public final c:Le65;


# direct methods
.method public constructor <init>(Lxt2;Lu64;Le65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->a:Lxt2;

    .line 5
    .line 6
    iput-object p2, p0, La10;->b:Lu64;

    .line 7
    .line 8
    iput-object p3, p0, La10;->c:Le65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lz00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz00;

    .line 7
    .line 8
    iget v1, v0, Lz00;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz00;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz00;-><init>(La10;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz00;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz00;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lz00;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le65;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lz00;->w:Le65;

    .line 57
    .line 58
    iget-object v1, v0, Lz00;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La10;

    .line 61
    .line 62
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lz00;->v:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, La10;->c:Le65;

    .line 74
    .line 75
    iput-object p1, v0, Lz00;->w:Le65;

    .line 76
    .line 77
    iput v4, v0, Lz00;->z:I

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lh65;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lh65;->a(Lpw0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lmb;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lz00;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v0, Lz00;->w:Le65;

    .line 99
    .line 100
    iput v2, v0, Lz00;->z:I

    .line 101
    .line 102
    sget-object p0, Ltn1;->b:Ltn1;

    .line 103
    .line 104
    new-instance v4, Lu31;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3, v2}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_5
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    :goto_3
    :try_start_2
    check-cast p1, Lw41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    check-cast p0, Lh65;

    .line 122
    .line 123
    invoke-virtual {p0}, Lh65;->d()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_4
    move-object v6, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v6

    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    check-cast p0, Lh65;

    .line 134
    .line 135
    invoke-virtual {p0}, Lh65;->d()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
