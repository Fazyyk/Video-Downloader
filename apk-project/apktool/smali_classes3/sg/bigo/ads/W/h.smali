.class public final Lsg/bigo/ads/W/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lsg/bigo/ads/c1/i;

.field public final synthetic h:Lsg/bigo/ads/W/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/i;Lsg/bigo/ads/W/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/W/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/W/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lsg/bigo/ads/W/h;->c:I

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/W/h;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/W/h;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/W/h;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p3, p0, Lsg/bigo/ads/W/h;->g:Lsg/bigo/ads/c1/i;

    .line 17
    .line 18
    iput-object p4, p0, Lsg/bigo/ads/W/h;->h:Lsg/bigo/ads/W/a;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/W/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/W/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/W/h;->c:I

    .line 8
    .line 9
    iget v4, p0, Lsg/bigo/ads/W/h;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lsg/bigo/ads/W/h;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lsg/bigo/ads/W/h;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v7, p0, Lsg/bigo/ads/W/h;->g:Lsg/bigo/ads/c1/i;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/W/h;->h:Lsg/bigo/ads/W/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget-object v8, v0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v9, v8

    .line 47
    :goto_0
    if-nez v9, :cond_1

    .line 48
    .line 49
    const-string v0, "ChromeTabsStatic"

    .line 50
    .line 51
    const-string v3, "Stop open chrome tab with error url."

    .line 52
    .line 53
    invoke-static {v0, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v3, "Invalid url"

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, v0, v3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/W/f;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 70
    .line 71
    new-instance v11, Lsg/bigo/ads/W/b;

    .line 72
    .line 73
    invoke-direct {v11, v0, v7}, Lsg/bigo/ads/W/b;-><init>(Lsg/bigo/ads/W/f;Lsg/bigo/ads/c1/i;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v10, Lsg/bigo/ads/X/c;->d:Lb11;

    .line 77
    .line 78
    new-instance v7, Lm11;

    .line 79
    .line 80
    iget-object v10, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 81
    .line 82
    iget-object v11, v10, Lsg/bigo/ads/X/c;->b:Li11;

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    iput-object v8, v10, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v12, v10, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    new-instance v12, Lsg/bigo/ads/X/a;

    .line 94
    .line 95
    invoke-direct {v12, v10}, Lsg/bigo/ads/X/a;-><init>(Lsg/bigo/ads/X/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Li11;->c(Lb11;)Lt11;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iput-object v11, v10, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v10, v10, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 105
    .line 106
    invoke-direct {v7, v10}, Lm11;-><init>(Lt11;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v7, Lm11;->b:Lyb7;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/high16 v11, -0x1000000

    .line 114
    .line 115
    or-int/2addr v3, v11

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v10, Lyb7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v10, Lyb7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    iget-object v3, v7, Lm11;->a:Landroid/content/Intent;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_6
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lm11;->a()Ln11;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    :cond_7
    new-instance v5, Lsg/bigo/ads/W/c;

    .line 156
    .line 157
    invoke-direct {v5, p0, v2}, Lsg/bigo/ads/W/c;-><init>(Lsg/bigo/ads/W/a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v9, v5}, Lsg/bigo/ads/X/c;->a(Landroid/content/Context;Ln11;Landroid/net/Uri;Lsg/bigo/ads/W/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v3

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-interface {p0, v1, v2, v4, v3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p0, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 176
    .line 177
    iput-object v8, p0, Lsg/bigo/ads/X/c;->d:Lb11;

    .line 178
    .line 179
    :cond_9
    :goto_2
    return-void
.end method
