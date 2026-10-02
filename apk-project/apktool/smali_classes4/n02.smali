.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln02;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln02;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln02;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln02;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Ln02;->b:I

    iput-object p1, p0, Ln02;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln02;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ln02;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ln02;->b:I

    iput-boolean p1, p0, Ln02;->c:Z

    iput-object p2, p0, Ln02;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln02;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln02;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln02;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln02;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Ln02;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->l(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->r(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lcom/applovin/impl/i0;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Lzr4;

    .line 39
    .line 40
    iget-wide v3, v1, Lzr4;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Liu6;->j(Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lwc1;

    .line 50
    .line 51
    iget-wide v4, v1, Lzr4;->b:J

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-wide v4, v3, Lwc1;->a:J

    .line 57
    .line 58
    iput-boolean p0, v3, Lwc1;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lnq1;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p0, v1, Lzr4;->i:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_2

    .line 67
    .line 68
    iget-boolean p0, v1, Lzr4;->E:Z

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iget-object p0, v1, Lzr4;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v2}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, v1, Lzr4;->D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, ".mp4"

    .line 115
    .line 116
    const-string v1, ".ts"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_3
    check-cast v2, Lcom/inmobi/media/Mj;

    .line 138
    .line 139
    check-cast v1, Lcom/inmobi/media/fk;

    .line 140
    .line 141
    invoke-static {v2, v1, p0}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v2, Lu02;

    .line 146
    .line 147
    check-cast v1, Lrw0;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v1}, Lyh;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, v2, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    const p0, 0x7f1200d8

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const p0, 0x7f1200d6

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v1, v0, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
