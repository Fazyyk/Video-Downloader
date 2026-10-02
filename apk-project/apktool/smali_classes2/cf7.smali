.class public Lcf7;
.super Ly28;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ly28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "cpj9\n"

    .line 2
    .line 3
    const-string v1, "HveaQ5eDMFM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcf7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcf7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Ly28;

    .line 15
    .line 16
    iput-object p1, p0, Lcf7;->b:[Ly28;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lek7;Lym7;)Lnq7;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf7;->b:[Ly28;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lnq7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcf7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcf7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p0, "R+tbpe6Udw==\n"

    .line 39
    .line 40
    const-string p1, "FLkX+qLbMDU=\n"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lym7;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "ccY=\n"

    .line 59
    .line 60
    const-string v0, "S+a73EkZoIc=\n"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v4, v4}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lnq7;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lek7;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Log7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-object v0, v4

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p1, Lek7;->c:Lek7;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0, p2, v3}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    new-instance p1, Lnq7;

    .line 108
    .line 109
    iget-object p0, p0, Lnq7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p1, Lnq7;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :cond_3
    iget-object v0, p2, Lym7;->a:Ld54;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ld54;->j(Ljava/lang/String;)Log7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p0, p1, Lek7;->c:Lek7;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0, p2, v3}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-boolean v2, p0, Lnq7;->b:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance v6, Lnq7;

    .line 139
    .line 140
    iget-object v0, p2, Lym7;->c:Lyo7;

    .line 141
    .line 142
    iget-object v2, p0, Lcf7;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p2, Lym7;->e:Lo67;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    move-object v1, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Lyo7;->a(Lym7;Ljava/lang/String;Ljava/util/ArrayList;Lo67;Lek7;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v6, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v6
.end method

.method public d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcf7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "Ew==\n"

    .line 12
    .line 13
    const-string v1, "O3dtivg6OMY=\n"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly28;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "XA==\n"

    .line 30
    .line 31
    const-string p1, "dWptBykqBOI=\n"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ly28;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcf7;

    .line 14
    .line 15
    iget-object v0, p0, Lcf7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcf7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcf7;->b:[Ly28;

    .line 27
    .line 28
    iget-object p1, p1, Lcf7;->b:[Ly28;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcf7;->b:[Ly28;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf7;->b:[Ly28;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcf7;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
