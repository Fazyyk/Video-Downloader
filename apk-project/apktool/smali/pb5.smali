.class public final Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lu31;

.field public final b:Lz91;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lhr5;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lu31;Lz91;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lei0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lpb5;->a:Lu31;

    .line 17
    .line 18
    iput-object p5, p0, Lpb5;->b:Lz91;

    .line 19
    .line 20
    iput-object p1, p0, Lpb5;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpb5;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lhr5;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpb5;->e:Lhr5;

    .line 30
    .line 31
    sget-object p1, Lrb5;->a:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    if-ne p3, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lpb5;->f:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final cleanUp(Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lpb5;->e:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpb5;->f:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lpb5;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lpb5;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lnb5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lr86;->a:Lr86;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 81
    .line 82
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final migrate(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsb5;

    .line 2
    .line 3
    iget-object v1, p0, Lpb5;->e:Lhr5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lpb5;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lsb5;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpb5;->b:Lz91;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lz91;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final shouldMigrate(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob5;

    .line 7
    .line 8
    iget v1, v0, Lob5;->y:I

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
    iput v1, v0, Lob5;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob5;

    .line 21
    .line 22
    check-cast p2, Lpw0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lob5;-><init>(Lpb5;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lob5;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lob5;->y:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lob5;->v:Lpb5;

    .line 37
    .line 38
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lob5;->v:Lpb5;

    .line 53
    .line 54
    iput v2, v0, Lob5;->y:I

    .line 55
    .line 56
    iget-object p2, p0, Lpb5;->a:Lu31;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lu31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lxx0;->b:Lxx0;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Lpb5;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p0, p0, Lpb5;->e:Lhr5;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v2, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
