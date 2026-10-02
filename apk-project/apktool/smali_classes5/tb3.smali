.class public final Ltb3;
.super Landroid/os/AsyncTask;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lpo;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p1, Lpo;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "BWlCbGU="

    .line 13
    .line 14
    const-string v1, "hRTnAp8L"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "D2wHdSNfLWQ="

    .line 21
    .line 22
    const-string v2, "EvneNDJH"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "5Fo3jGYv"

    .line 29
    .line 30
    const-string v3, "LHUEYQBpAG4="

    .line 31
    .line 32
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Ltb3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "F2QXdBU9Tz8="

    .line 50
    .line 51
    const-string v2, "QY5ZQCPu"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p0, p0, Ltb3;->e:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-string p0, "PGkCbGU="

    .line 77
    .line 78
    const-string v0, "Bpp3aPr8"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lpo;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "EGxUdShfDmQ="

    .line 95
    .line 96
    const-string v0, "z4ZPUx1G"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, p1, Lpo;->b:J

    .line 111
    .line 112
    const-string p0, "V2KcSBCQ"

    .line 113
    .line 114
    invoke-static {v3, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ll03;->x(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lpo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_1

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_2
    return-object p1

    .line 172
    :goto_3
    if-eqz v1, :cond_2

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_4
    throw p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lpo;

    .line 2
    .line 3
    iget-object v0, p0, Ltb3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Ltb3;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Ltb3;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Ltb3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ltb3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p1, Lpo;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p1, Lpo;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p1, Lpo;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lpo;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lwv4;->f:Lwv4;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "K28vdD9uMTprLyNlUmk3LzJ4N2UHbjFsHGEyZAFvXGEkYjRtO3J0"

    .line 81
    .line 82
    const-string v4, "h1HAZETe"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v6, p1, Lpo;->b:J

    .line 93
    .line 94
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lbd2;->p:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lbd2;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    sget-object v2, Ll14;->c:Lnm0;

    .line 117
    .line 118
    iput-object v2, v1, Lbd2;->t:Lie2;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ltb3;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
