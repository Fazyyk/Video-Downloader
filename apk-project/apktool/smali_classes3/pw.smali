.class public abstract Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lpw;->a:I

    .line 19
    iput-boolean v0, p0, Lpw;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lli3;->C(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpw;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpw;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpw;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lpw;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lpw;->a:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lxm0;->k(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lpw;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lpw;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lpw;->a:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lpw;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lpw;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lpw;
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lpw;->a:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lpw;->h(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lou2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lou2;

    .line 23
    .line 24
    iget-object p1, p0, Lpw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lpw;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lou2;->e(I[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lpw;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lpw;->c(Ljava/lang/Object;)Lpw;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lpw;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "have_click_ad_times"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, p1}, Lpw;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v2, p0, Lpw;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lpw;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, Lpw;->b:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-boolean p0, p0, Lpw;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, "last_start_click_ad_time"

    .line 15
    .line 16
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v7, "yyyy-MM-dd"

    .line 29
    .line 30
    invoke-direct {p0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string v1, "have_click_ad_times"

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_1
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    const-string v4, "ad_click_times"

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v1, v3, v4}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    invoke-static {p1, v1, v3, v4}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_0
    if-lt p0, p1, :cond_3

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_3
    :goto_1
    return v0
.end method
