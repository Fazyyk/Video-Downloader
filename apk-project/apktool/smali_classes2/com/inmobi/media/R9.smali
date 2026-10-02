.class public final Lcom/inmobi/media/R9;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/S9;

.field public final synthetic d:Ltq5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Ltq5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inmobi/media/R9;->d:Ltq5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/S9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/R9;->d:Ltq5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/R9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/S9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/R9;->d:Ltq5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/R9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/R9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/R9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/S9;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/R9;->d:Ltq5;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/S9;->b:Lcom/inmobi/media/L5;

    .line 37
    .line 38
    iget v3, v3, Lcom/inmobi/media/L5;->c:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/inmobi/media/R9;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    iput v2, p0, Lcom/inmobi/media/R9;->b:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    sget-object p1, Lxx0;->b:Lxx0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    move-object p0, v0

    .line 64
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p0

    .line 83
    move-object p1, p0

    .line 84
    :goto_2
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_3
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_4
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    sget-object p0, Lr86;->a:Lr86;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_5
    move-object v0, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_5
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_7
    throw p0

    .line 127
    :cond_6
    return-object v1
.end method
