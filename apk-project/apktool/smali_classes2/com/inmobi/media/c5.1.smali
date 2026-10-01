.class public final Lcom/inmobi/media/c5;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/d5;

.field public final synthetic c:Lcom/inmobi/media/x6;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/c5;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/c5;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/c5;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/c5;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c5;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/c5;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/c5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "e_data"

    .line 46
    .line 47
    iget-object v6, v0, Lcom/inmobi/media/x6;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lcom/inmobi/media/x6;->b:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/inmobi/media/c5;->a:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    const-string v2, "c_data"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/inmobi/media/c5;->d:J

    .line 76
    .line 77
    iget p1, p0, Lcom/inmobi/media/c5;->e:I

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " ORDER BY timestamp DESC LIMIT "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ") foo);"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    .line 109
    .line 110
    iput v1, p0, Lcom/inmobi/media/c5;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v3, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v3

    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 120
    .line 121
    return-object p0
.end method
