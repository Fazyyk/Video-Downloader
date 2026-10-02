.class public final Lww4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/lang/String;Lvo3;)Lir4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "; charset=utf-8"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Ll87;->w(Ljava/lang/String;)Lvo3;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p1, v1

    .line 40
    :cond_0
    :goto_0
    move-object v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v5, Ly50;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gt p1, v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v1, p1, p0}, Ly50;->N(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    array-length p1, p0

    .line 92
    invoke-virtual {v5, p0, v1, p1}, Ly50;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v0, "endIndex > string.length: "

    .line 97
    .line 98
    const-string v1, " > "

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0, p1}, Lga0;->g(ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p0, "endIndex < beginIndex: "

    .line 113
    .line 114
    const-string v0, " < "

    .line 115
    .line 116
    invoke-static {p1, v1, p0, v0}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-wide v3, v5, Ly50;->c:J

    .line 124
    .line 125
    new-instance v1, Lir4;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct/range {v1 .. v6}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static b([BLvo3;)Lir4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Ly50;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v4, p0, v0, v1}, Ly50;->write([BII)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v2, p0

    .line 16
    new-instance v0, Lir4;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
