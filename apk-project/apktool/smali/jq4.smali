.class public final Ljq4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxc6;
.implements Lvo0;
.implements Lvf5;
.implements Ln75;
.implements Lg83;
.implements Lkx;
.implements Lcw0;
.implements Lz15;
.implements Le31;
.implements Lnd3;
.implements Lhl3;
.implements Lp95;


# static fields
.field public static final c:Ljq4;

.field public static final d:Ljq4;

.field public static final e:Ljq4;

.field public static final f:Ljq4;

.field public static final g:Ljq4;

.field public static final h:Ljq4;

.field public static final i:Lf85;

.field public static final j:Ljq4;

.field public static k:Ljq4;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq4;->c:Ljq4;

    .line 8
    .line 9
    new-instance v0, Ljq4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljq4;->d:Ljq4;

    .line 16
    .line 17
    new-instance v0, Ljq4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljq4;->e:Ljq4;

    .line 24
    .line 25
    new-instance v0, Ljq4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljq4;->f:Ljq4;

    .line 32
    .line 33
    new-instance v0, Ljq4;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljq4;->g:Ljq4;

    .line 40
    .line 41
    new-instance v0, Ljq4;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljq4;->h:Ljq4;

    .line 48
    .line 49
    new-instance v2, Lf85;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lf85;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Ljq4;->i:Lf85;

    .line 60
    .line 61
    new-instance v0, Ljq4;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ljq4;->j:Ljq4;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq4;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "</b>"

    .line 4
    .line 5
    const-string v2, "<b>"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-static {v3, v2, v5, v5, v4}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v3, v1, v5, v5, v4}, Lnm5;->N0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x3

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v5}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1, v0, v5}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    const v2, 0x7f060019

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x12

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6, v4, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    const/high16 v2, 0x3f900000    # 1.125f

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v6, v4, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v6, v4, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    return-object p1
.end method

.method public static final p([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lsb6;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lsb6;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static final q(Ljava/io/FileOutputStream;Lpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcw3;

    .line 7
    .line 8
    iget v1, v0, Lcw3;->y:I

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
    iput v1, v0, Lcw3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcw3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcw3;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lcw3;->w:J

    .line 35
    .line 36
    iget-object p0, v0, Lcw3;->v:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0xa

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v0

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide v8, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v5, "Resource deadlock would occur"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v5, v6}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iput-object p0, p1, Lcw3;->v:Ljava/io/FileOutputStream;

    .line 100
    .line 101
    iput-wide v3, p1, Lcw3;->w:J

    .line 102
    .line 103
    iput v2, p1, Lcw3;->y:I

    .line 104
    .line 105
    invoke-static {v3, v4, p1}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lxx0;->b:Lxx0;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 116
    .line 117
    mul-long/2addr v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-wide v8, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lx80;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 64
    .line 65
    if-gt v13, v12, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x5b

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 75
    .line 76
    if-gt v13, v12, :cond_3

    .line 77
    .line 78
    const/16 v13, 0x7b

    .line 79
    .line 80
    if-ge v12, v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 86
    .line 87
    if-gt v13, v12, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    if-ge v12, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 97
    .line 98
    if-eq v12, v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x5f

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 115
    .line 116
    if-eq v12, v3, :cond_a

    .line 117
    .line 118
    if-eq v12, v2, :cond_a

    .line 119
    .line 120
    if-ne v12, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 131
    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 136
    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 142
    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 145
    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 147
    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 149
    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 178
    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 191
    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 198
    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 208
    .line 209
    new-instance p0, Lx80;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Lx80;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static s(Ljava/lang/String;)Lx80;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lxm0;->c(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lxm0;->c(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lx80;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lx80;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lx80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80;

    .line 5
    .line 6
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx80;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lx80;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lmm0;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Lmm0;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lmm0;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    sget-object v0, Lmm0;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, Lmm0;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    :try_start_0
    sget-object v0, Lc85;->E:Lorg/json/JSONArray;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lou4;->d()Lou4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "FHhVbDBkAl9WdRpvLWwwc3Q="

    .line 66
    .line 67
    const-string v3, "4FFJPvPA"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "E10="

    .line 74
    .line 75
    const-string v4, "JatdqzOG"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v0, "Kl0="

    .line 92
    .line 93
    const-string v2, "tCYwvGFA"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lc85;->E:Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-static {p0}, Lc85;->W0(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Lf64;->M(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lf64;->J(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {p0}, Lf64;->L(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_4
    sget-object v0, Lc85;->E:Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-static {p0}, Lmm0;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lc85;->E:Lorg/json/JSONArray;

    .line 143
    .line 144
    sget-object v2, Lmm0;->y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v2, Lmm0;->y:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    sget-object v0, Lc85;->E:Lorg/json/JSONArray;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move p0, v1

    .line 178
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge p0, v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 211
    :cond_a
    :goto_6
    return v1
.end method

.method public static v(Ljava/lang/String;)Lla4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le;->a:Lx80;

    .line 5
    .line 6
    new-instance v0, Ly50;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ly50;->O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Le;->d(Ly50;Z)Lla4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Ljava/io/File;)Lla4;
    .locals 1

    .line 1
    sget-object v0, Lla4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljq4;->v(Ljava/lang/String;)Lla4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x()Ljq4;
    .locals 2

    .line 1
    sget-object v0, Ljq4;->k:Ljq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljq4;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljq4;->k:Ljq4;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljq4;->k:Ljq4;

    .line 15
    .line 16
    return-object v0
.end method

.method public static z([B)Lx80;
    .locals 8

    .line 1
    sget-object v0, Lx80;->e:Lx80;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lo60;->k(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx80;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, p0}, Lcl;->m0(II[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lx80;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public B(Landroidx/fragment/app/FragmentActivity;Lj81;Lbk;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v7, Lp20;

    .line 29
    .line 30
    invoke-direct {v7}, Lp20;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lp20;->r:Landroidx/fragment/app/r;

    .line 34
    .line 35
    const v1, 0x7f0d0117

    .line 36
    .line 37
    .line 38
    iput v1, v7, Lp20;->w:I

    .line 39
    .line 40
    const v1, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    iput v1, v7, Lp20;->u:F

    .line 44
    .line 45
    new-instance v2, Lm40;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Lm40;-><init>(Ljq4;Landroidx/fragment/app/FragmentActivity;Lj81;Lbk;Lp20;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Lp20;->x:Lo20;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v7}, Lp20;->m()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createDataSource()Lg31;
    .locals 1

    .line 1
    new-instance p0, Lix1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lzw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d()Lc53;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, p0}, Lkm0;->e(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p0}, Lkm0;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public g(Lm83;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lm83;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCodecCount()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljq4;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljq4;->i:Lf85;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lzw3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lzw3;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Lu33;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ljq4;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld43;->d(Lu33;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lu33;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lu33;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lu33;->y()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lu33;->y()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lu33;->y()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lu33;->y()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lu33;->l()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double p2, v0, p0

    .line 58
    .line 59
    if-gtz p2, :cond_3

    .line 60
    .line 61
    cmpg-double p2, v2, p0

    .line 62
    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    cmpg-double p2, v4, p0

    .line 66
    .line 67
    if-gtz p2, :cond_3

    .line 68
    .line 69
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, v8

    .line 75
    mul-double/2addr v2, v8

    .line 76
    mul-double/2addr v4, v8

    .line 77
    cmpg-double p0, v6, p0

    .line 78
    .line 79
    if-gtz p0, :cond_3

    .line 80
    .line 81
    mul-double/2addr v6, v8

    .line 82
    :cond_3
    double-to-int p0, v6

    .line 83
    double-to-int p1, v0

    .line 84
    double-to-int p2, v2

    .line 85
    double-to-int v0, v4

    .line 86
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lrr5;Lorg/json/JSONObject;)Lj95;
    .locals 13

    .line 1
    const-string p0, "settings_version"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string p0, "cache_duration"

    .line 8
    .line 9
    const/16 v0, 0xe10

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 16
    .line 17
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 24
    .line 25
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-string v3, "max_custom_exception_events"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lc00;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lc00;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v6, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lc00;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lc00;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const-string v0, "features"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "collect_reports"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "collect_anrs"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "collect_build_ids"

    .line 104
    .line 105
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v7, Lqo;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2, p1}, Lqo;-><init>(ZZZ)V

    .line 112
    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    const-string v0, "expires_at"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    :goto_2
    move-wide v4, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    mul-long/2addr p0, v2

    .line 136
    add-long/2addr p0, v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v3, Lj95;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v12}, Lj95;-><init>(JLc00;Lqo;DDI)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public l(Lyb7;Ld51;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Lbn;->c:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public m(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lro4;

    .line 2
    .line 3
    const-class v0, Lf93;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ljq4;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Ln23;->d:Lm23;

    .line 7
    .line 8
    invoke-static {p1}, Lu41;->b0(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lum5;->t0([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lf85;->Companion:Le85;

    .line 20
    .line 21
    invoke-virtual {p2}, Le85;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrd1;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf85;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lgy0;

    .line 36
    .line 37
    const-string p2, "Cannot parse session configs"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-static {p1}, Loj4;->o(Ljava/io/FileInputStream;)Loj4;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Lu03; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p2, p1, [Lkj4;

    .line 51
    .line 52
    new-instance v0, Lzw3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lzw3;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Lkj4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzw3;->b()V

    .line 64
    .line 65
    .line 66
    array-length v1, p2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Loj4;->m()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsj4;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lsj4;->C()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    sget-object v3, Llj4;->a:[I

    .line 124
    .line 125
    invoke-static {v1}, Ljx0;->C(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v1, v3, v1

    .line 130
    .line 131
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    :pswitch_1
    invoke-static {}, Lga0;->d()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_2
    new-instance p0, Lgy0;

    .line 140
    .line 141
    const-string p1, "Value not set."

    .line 142
    .line 143
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_3
    new-instance v1, Ljj4;

    .line 148
    .line 149
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lsj4;->u()Lv80;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lv80;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    sget-object p1, Lyz2;->b:[B

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    new-array v3, p2, [B

    .line 166
    .line 167
    invoke-virtual {p1, p2, v3}, Lv80;->d(I[B)V

    .line 168
    .line 169
    .line 170
    move-object p1, v3

    .line 171
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    new-instance v1, Ljj4;

    .line 179
    .line 180
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lsj4;->B()Lqj4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lqj4;->n()Lxz2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_5
    new-instance v1, Ljj4;

    .line 203
    .line 204
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lsj4;->A()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    new-instance v1, Ljj4;

    .line 220
    .line 221
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lsj4;->z()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    new-instance v1, Ljj4;

    .line 238
    .line 239
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lsj4;->y()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_8
    new-instance v1, Ljj4;

    .line 256
    .line 257
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lsj4;->w()D

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_9
    new-instance v1, Ljj4;

    .line 274
    .line 275
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lsj4;->x()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_a
    new-instance v1, Ljj4;

    .line 292
    .line 293
    invoke-direct {v1, p2}, Ljj4;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lsj4;->t()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, v1, p1}, Lzw3;->d(Ljj4;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_b
    new-instance p0, Lgy0;

    .line 310
    .line 311
    const-string p1, "Value case is null."

    .line 312
    .line 313
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_2
    new-instance v2, Lzw3;

    .line 318
    .line 319
    invoke-virtual {v0}, Lzw3;->a()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x1

    .line 329
    invoke-direct {v2, p1, p0}, Lzw3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v2

    .line 333
    :cond_3
    aget-object p0, p2, p1

    .line 334
    .line 335
    throw v2

    .line 336
    :catch_1
    move-exception p0

    .line 337
    new-instance p1, Lgy0;

    .line 338
    .line 339
    const-string p2, "Unable to parse preferences proto."

    .line 340
    .line 341
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public secureDecodersExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ljq4;->b:I

    .line 2
    .line 3
    sget-object p3, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf85;

    .line 9
    .line 10
    sget-object p0, Ln23;->d:Lm23;

    .line 11
    .line 12
    sget-object v0, Lf85;->Companion:Le85;

    .line 13
    .line 14
    invoke-virtual {v0}, Le85;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm75;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Lw50;

    .line 34
    .line 35
    iget-object p1, p2, Lw50;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :pswitch_0
    check-cast p1, Lzw3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzw3;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Loj4;->n()Lmj4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljj4;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v2, Ljj4;->a:Ljava/lang/String;

    .line 85
    .line 86
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1}, Lrc2;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lrc2;->c:Ltc2;

    .line 104
    .line 105
    check-cast v3, Lsj4;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lsj4;->q(Lsj4;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsj4;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    instance-of v3, v0, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Lrc2;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lrc2;->c:Ltc2;

    .line 136
    .line 137
    check-cast v3, Lsj4;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lsj4;->r(Lsj4;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lsj4;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    instance-of v3, v0, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v1}, Lrc2;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lrc2;->c:Ltc2;

    .line 168
    .line 169
    check-cast v0, Lsj4;

    .line 170
    .line 171
    invoke-static {v0, v3, v4}, Lsj4;->o(Lsj4;D)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lsj4;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1}, Lrc2;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lrc2;->c:Ltc2;

    .line 200
    .line 201
    check-cast v3, Lsj4;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lsj4;->s(Lsj4;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lsj4;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v1}, Lrc2;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lrc2;->c:Ltc2;

    .line 232
    .line 233
    check-cast v0, Lsj4;

    .line 234
    .line 235
    invoke-static {v0, v3, v4}, Lsj4;->l(Lsj4;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lsj4;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Lrc2;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lrc2;->c:Ltc2;

    .line 259
    .line 260
    check-cast v3, Lsj4;

    .line 261
    .line 262
    invoke-static {v3, v0}, Lsj4;->m(Lsj4;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lsj4;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    instance-of v3, v0, Ljava/util/Set;

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lqj4;->o()Lpj4;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v0, Ljava/util/Set;

    .line 285
    .line 286
    invoke-virtual {v3}, Lrc2;->c()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lrc2;->c:Ltc2;

    .line 290
    .line 291
    check-cast v4, Lqj4;

    .line 292
    .line 293
    invoke-static {v4, v0}, Lqj4;->l(Lqj4;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lrc2;->c()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lrc2;->c:Ltc2;

    .line 300
    .line 301
    check-cast v0, Lsj4;

    .line 302
    .line 303
    invoke-virtual {v3}, Lrc2;->a()Ltc2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lqj4;

    .line 308
    .line 309
    invoke-static {v0, v3}, Lsj4;->n(Lsj4;Lqj4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lsj4;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    instance-of v3, v0, [B

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-static {}, Lsj4;->D()Lrj4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v0, [B

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    array-length v4, v0

    .line 331
    invoke-static {v3, v4, v0}, Lv80;->c(II[B)Lv80;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Lrc2;->c()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lrc2;->c:Ltc2;

    .line 339
    .line 340
    check-cast v3, Lsj4;

    .line 341
    .line 342
    invoke-static {v3, v0}, Lsj4;->p(Lsj4;Lv80;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lrc2;->a()Ltc2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lsj4;

    .line 350
    .line 351
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lrc2;->c()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lrc2;->c:Ltc2;

    .line 361
    .line 362
    check-cast v1, Loj4;

    .line 363
    .line 364
    invoke-static {v1}, Loj4;->l(Loj4;)Lkg3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v2, v0}, Lkg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p1, "PreferencesSerializer does not support type: "

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p3, v1

    .line 391
    goto :goto_2

    .line 392
    :cond_8
    invoke-virtual {p1}, Lrc2;->a()Ltc2;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Loj4;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ltc2;->a(Lq35;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    sget-object v0, Lhk0;->f:Ljava/util/logging/Logger;

    .line 403
    .line 404
    const/16 v0, 0x1000

    .line 405
    .line 406
    if-le p1, v0, :cond_9

    .line 407
    .line 408
    move p1, v0

    .line 409
    :cond_9
    new-instance v0, Lhk0;

    .line 410
    .line 411
    check-cast p2, Lw50;

    .line 412
    .line 413
    invoke-direct {v0, p2, p1}, Lhk0;-><init>(Lw50;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ltc2;->b(Lhk0;)V

    .line 417
    .line 418
    .line 419
    iget p0, v0, Lhk0;->d:I

    .line 420
    .line 421
    if-lez p0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Lhk0;->k()V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_2
    return-object p3

    .line 427
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method
