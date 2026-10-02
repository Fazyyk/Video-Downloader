.class public Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzx1;
.implements Lj03;
.implements Lgc4;
.implements Lk60;
.implements Lhw4;
.implements Lm45;
.implements Lro5;
.implements Lza7;


# static fields
.field public static final f:Lc01;

.field public static final g:Lu12;

.field public static final h:Lu12;

.field public static final i:Lu12;

.field public static j:Lj44;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj44;->f:Lc01;

    .line 7
    .line 8
    new-instance v0, Lu12;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lu12;-><init>(JIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj44;->g:Lu12;

    .line 21
    .line 22
    new-instance v0, Lu12;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lu12;-><init>(JIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj44;->h:Lu12;

    .line 29
    .line 30
    new-instance v0, Lu12;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Lu12;-><init>(JIZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj44;->i:Lu12;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 178
    iput p1, p0, Lj44;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lj44;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ll63;

    invoke-direct {v0, p1, p2, p3}, Ll63;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    sget-object p1, Lp73;->d:Lp73;

    invoke-static {p1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    iput-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 137
    new-instance v0, Lei0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p2}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 138
    new-instance v0, Lvp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3, p2}, Lvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object p1

    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    iput p1, p0, Lj44;->b:I

    iput-object p3, p0, Lj44;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj44;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj44;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj44;->b:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj44;->e:Ljava/lang/Object;

    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lj44;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj44;->b:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 171
    sget-object p1, Lf;->a:Lca1;

    .line 172
    iput-object p1, p0, Lj44;->d:Ljava/lang/Object;

    .line 173
    new-instance p1, Lpi2;

    const/16 v0, 0x15

    .line 174
    invoke-direct {p1, v0}, Lpi2;-><init>(I)V

    .line 175
    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lj44;->b:I

    .line 160
    new-instance v0, Lre2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lre2;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 164
    new-instance p1, Lhu5;

    .line 165
    sget-wide v0, Lcv5;->b:J

    .line 166
    new-instance v2, Leg;

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Leg;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v2, v0, v1}, Lhu5;-><init>(Leg;J)V

    .line 167
    new-instance p1, Lmb;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lmb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp73;->d:Lp73;

    invoke-static {v0, p1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    const p1, 0x7fffffff

    .line 168
    invoke-static {p1, v3, v5}, Ln30;->b(IILa60;)Le60;

    move-result-object p1

    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldl0;Ldl0;I)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj44;->b:I

    .line 3
    .line 4
    iget-wide v0, p1, Ldl0;->b:J

    .line 5
    .line 6
    const-wide v2, 0x300000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ln66;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lmr6;->i(Ldl0;)Ldl0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p1

    .line 24
    :goto_0
    iget-wide v0, p2, Ldl0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ln66;->H(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lmr6;->i(Ldl0;)Ldl0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, p2

    .line 39
    :goto_1
    sget-object v0, Liu6;->f:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne p3, v1, :cond_7

    .line 43
    .line 44
    iget-wide v7, p1, Ldl0;->b:J

    .line 45
    .line 46
    invoke-static {v7, v8, v2, v3}, Ln66;->H(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-wide v7, p2, Ldl0;->b:J

    .line 51
    .line 52
    invoke-static {v7, v8, v2, v3}, Ln66;->H(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, p2

    .line 69
    :goto_2
    check-cast p1, Lwx4;

    .line 70
    .line 71
    iget-object p1, p1, Lwx4;->d:Lmo6;

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lmo6;->a()[F

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object p2, v0

    .line 81
    :goto_3
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lmo6;->a()[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    aget p3, p2, p1

    .line 89
    .line 90
    aget v2, v0, p1

    .line 91
    .line 92
    div-float/2addr p3, v2

    .line 93
    const/4 v2, 0x1

    .line 94
    aget v3, p2, v2

    .line 95
    .line 96
    aget v4, v0, v2

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    const/4 v4, 0x2

    .line 100
    aget p2, p2, v4

    .line 101
    .line 102
    aget v0, v0, v4

    .line 103
    .line 104
    div-float/2addr p2, v0

    .line 105
    new-array v0, v1, [F

    .line 106
    .line 107
    aput p3, v0, p1

    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    aput p2, v0, v4

    .line 112
    .line 113
    :goto_4
    move-object v7, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 116
    goto :goto_4

    .line 117
    :goto_6
    const/4 v9, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-direct/range {v4 .. v9}, Lj44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lej6;Ldj6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj44;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v0, Lf01;->b:Lf01;

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lj44;-><init>(Lej6;Ldj6;Lg01;)V

    return-void
.end method

.method public constructor <init>(Lej6;Ldj6;Lg01;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj44;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lj44;->d:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw4;Lhw4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj44;->b:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lj44;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 125
    iput p5, p0, Lj44;->b:I

    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj44;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj44;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lj44;->b:I

    packed-switch p2, :pswitch_data_0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    sget p2, Ltb6;->a:I

    .line 201
    new-instance p2, Lhr0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lhr0;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    return-void

    .line 203
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance p2, Lh82;

    invoke-direct {p2}, Lh82;-><init>()V

    .line 205
    invoke-static {p1}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lh82;->l:Ljava/lang/String;

    .line 206
    new-instance p1, Lj82;

    invoke-direct {p1, p2}, Lj82;-><init>(Lh82;)V

    .line 207
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x14

    iput v0, p0, Lj44;->b:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn6;

    mul-int/lit8 v2, v0, 0x2

    .line 150
    iget-object v3, p0, Lj44;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lwn6;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 151
    iget-wide v4, v1, Lwn6;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lj44;->d:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj44;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, La01;

    invoke-direct {v0, p1}, La01;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 132
    new-instance v0, La01;

    invoke-direct {v0, p1}, La01;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 134
    new-instance p1, La01;

    invoke-direct {p1, p2}, La01;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk44;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj44;->b:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi1;Lb73;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj44;->b:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lj44;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj44;->e:Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Lx63;->b:Lb73;

    .line 142
    iget-object p1, p1, Lb73;->f:Lu63;

    .line 143
    iget-object p1, p1, Lu63;->o:Ldd1;

    .line 144
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lyo;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lj44;->b:I

    .line 179
    new-instance v0, Llc5;

    invoke-direct {v0}, Llc5;-><init>()V

    new-instance v1, Lgg5;

    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    iput v2, v1, Lgg5;->c:F

    .line 182
    iput v2, v1, Lgg5;->d:F

    .line 183
    sget-object v2, Luo;->e:Luo;

    iput-object v2, v1, Lgg5;->e:Luo;

    .line 184
    iput-object v2, v1, Lgg5;->f:Luo;

    .line 185
    iput-object v2, v1, Lgg5;->g:Luo;

    .line 186
    iput-object v2, v1, Lgg5;->h:Luo;

    .line 187
    sget-object v2, Lyo;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lgg5;->k:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lgg5;->l:Ljava/nio/ShortBuffer;

    .line 189
    iput-object v2, v1, Lgg5;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 190
    iput v2, v1, Lgg5;->b:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lyo;

    iput-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 193
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 195
    iput-object v1, p0, Lj44;->e:Ljava/lang/Object;

    .line 196
    array-length p0, p1

    aput-object v0, v2, p0

    .line 197
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static final i()V
    .locals 8

    .line 1
    new-instance v0, Lb01;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lj44;->f:Lc01;

    .line 7
    .line 8
    const-class v3, Lc01;

    .line 9
    .line 10
    const-string v4, "isBackgroundThread"

    .line 11
    .line 12
    const-string v5, "isBackgroundThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lb01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb01;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Must be called on a background thread, was called on "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final j()V
    .locals 8

    .line 1
    new-instance v0, Lb01;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lj44;->f:Lc01;

    .line 7
    .line 8
    const-class v3, Lc01;

    .line 9
    .line 10
    const-string v4, "isBlockingThread"

    .line 11
    .line 12
    const-string v5, "isBlockingThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lb01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb01;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/LocaleList;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static n()Lj44;
    .locals 2

    .line 1
    sget-object v0, Lj44;->j:Lj44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj44;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj44;->j:Lj44;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lj44;->j:Lj44;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public a(Laa4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx5;

    .line 4
    .line 5
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ltb6;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lnx5;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lnx5;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lnx5;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lnx5;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lnx5;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lnx5;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lj82;

    .line 62
    .line 63
    iget-wide v3, v2, Lj82;->r:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lj82;->a()Lh82;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lh82;->q:J

    .line 74
    .line 75
    new-instance v0, Lj82;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lj82;-><init>(Lh82;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lj44;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lk26;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lk26;->d(Lj82;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Laa4;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lk26;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Lk26;->b(Laa4;II)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lk26;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lk26;->a(JIIILi26;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public b()Ldd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldd1;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lnx5;Lcv1;Lu56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu56;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lu56;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lu56;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lcv1;->track(II)Lk26;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj82;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lk26;->d(Lj82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lj44;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvx3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M(ILjava/util/ArrayList;Lvx3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb73;

    .line 4
    .line 5
    iget-wide v0, p0, Lud4;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Li30;->r0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lj44;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhr2;

    .line 13
    .line 14
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgh5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb25;->F()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Lhr2;->j(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lhr2;->j(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-wide v1, p0, Lix;->l:J

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhr2;

    .line 43
    .line 44
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Leh1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lb25;->F()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lhr2;->j(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lhr2;->j(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Leh1;->p:Lhr2;

    .line 69
    .line 70
    :cond_4
    :goto_1
    iput-wide v1, p0, Lix;->l:J

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Lsx1;
    .locals 7

    .line 1
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq9;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll44;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-class v0, Lj44;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Lj44;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Lk44;

    .line 26
    .line 27
    invoke-direct {v2}, Lk44;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5, v3}, Lk44;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v2, Lk44;->x:I

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lk44;->y:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lk44;->f:Z

    .line 51
    .line 52
    new-instance v4, Li44;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Li44;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lz05;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lz05;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lk44;->c(Lz05;Ljavax/net/ssl/X509TrustManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lh44;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lh44;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lk44;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iput-object v1, v2, Lk44;->A:Lkp3;

    .line 80
    .line 81
    :cond_0
    iput-object v4, v2, Lk44;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 82
    .line 83
    new-instance v1, Ll44;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ll44;-><init>(Lk44;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lj44;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    .line 98
    goto :goto_5

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_2
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ll44;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-class v0, Lj44;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_3
    iget-object v2, p0, Lj44;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ll44;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lj44;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lk44;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v3, Ll44;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ll44;-><init>(Lk44;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v3, Ll44;

    .line 129
    .line 130
    invoke-direct {v3}, Ll44;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v3, p0, Lj44;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lj44;->e:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    monitor-exit v0

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p0

    .line 144
    :cond_5
    :goto_5
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lq9;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Lc81;

    .line 153
    .line 154
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ll44;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0}, Lc81;-><init>(Ljava/lang/String;Ll44;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    new-instance v0, Lc81;

    .line 163
    .line 164
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ll44;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0}, Lc81;-><init>(Ljava/lang/String;Ll44;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lj44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lwn6;

    .line 48
    .line 49
    iget-object v6, v5, Lwn6;->a:Lr01;

    .line 50
    .line 51
    iget v7, v6, Lr01;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lee5;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lee5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwn6;

    .line 91
    .line 92
    iget-object p0, p0, Lwn6;->a:Lr01;

    .line 93
    .line 94
    invoke-virtual {p0}, Lr01;->a()Lp01;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lp01;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lp01;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lp01;->a()Lr01;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Li30;->n(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Li30;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj44;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhw4;

    .line 15
    .line 16
    invoke-interface {v1}, Lfo1;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lhw4;

    .line 26
    .line 27
    invoke-interface {v1}, Lfo1;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public getLayoutDirection()Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi1;

    .line 4
    .line 5
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 6
    .line 7
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 8
    .line 9
    iget-object p0, p0, Lu63;->q:Lj63;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ltb6;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc3;

    .line 4
    .line 5
    invoke-static {p0}, Li30;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lbc3;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/Class;)Laj6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lj44;->m(Ljava/lang/Class;Ljava/lang/String;)Laj6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/String;)Laj6;
    .locals 4

    .line 1
    iget-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj6;

    .line 4
    .line 5
    iget-object v1, p0, Lj44;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lej6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lej6;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laj6;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of p0, v0, Lr25;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lr25;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lr25;->d:Lh83;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lr25;->e:Lo25;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Li30;->g(Laj6;Lo25;Lh83;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v2, Luw3;

    .line 56
    .line 57
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lg01;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Luw3;-><init>(Lg01;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lmm0;->U0:Lmm0;

    .line 65
    .line 66
    iget-object v3, v2, Lg01;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, p1, v2}, Ldj6;->a(Ljava/lang/Class;Luw3;)Laj6;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-interface {v0, p1}, Ldj6;->b(Ljava/lang/Class;)Laj6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laj6;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Laj6;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)Z
    .locals 1

    .line 1
    check-cast p1, Lew4;

    .line 2
    .line 3
    invoke-interface {p1}, Lew4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnd2;

    .line 8
    .line 9
    iget-object v0, p1, Lnd2;->b:Lew4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhw4;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lfo1;->o(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhw4;

    .line 25
    .line 26
    iget-object p1, p1, Lnd2;->a:Lew4;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lfo1;->o(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public p(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj44;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lj44;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj44;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lv94;->h:Lpv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La93;

    .line 10
    .line 11
    iget-object v0, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lum0;->p:I

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    .line 29
    .line 30
    const-string v1, "th"

    .line 31
    .line 32
    const-string v2, "TH"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    .line 40
    .line 41
    const-string v1, "in"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    const-string v1, "ar"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "tr"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, "ru"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    new-instance v0, Ljava/util/Locale;

    .line 78
    .line 79
    const-string v1, "pt"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    .line 86
    .line 87
    const-string v1, "pl"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    .line 94
    .line 95
    const-string v1, "nl"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_b
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_c
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    .line 108
    .line 109
    const-string v1, "it"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_e
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_f
    new-instance v0, Ljava/util/Locale;

    .line 119
    .line 120
    const-string v1, "es"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_10
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 138
    .line 139
    :goto_1
    iput-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lj44;->k(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lby4;->e:Lby4;

    .line 157
    .line 158
    invoke-virtual {p0}, Lby4;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public s(Ldc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lbc3;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lnb;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lj44;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    .line 11
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, p5, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    move p2, v2

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lg87;->e0(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p0, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->b0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lg87;->d0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 128
    .line 129
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Lg87;->j0(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzpg;->v:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzpg;->v:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->O()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Lcc3;Lzb3;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lj44;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lbc3;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lbc3;-><init>(Lj44;Landroid/os/Looper;Lcc3;Lzb3;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lj44;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbc3;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Li30;->q(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lj44;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v0, Lbc3;->f:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object p0, v1, Lj44;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-wide v6
.end method

.method public w(Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lsu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsu5;

    .line 7
    .line 8
    iget v1, v0, Lsu5;->z:I

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
    iput v1, v0, Lsu5;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsu5;-><init>(Lj44;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsu5;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsu5;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lsu5;->w:Lb60;

    .line 36
    .line 37
    iget-object v1, v0, Lsu5;->v:Lj44;

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj44;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Le60;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lb60;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lb60;-><init>(Le60;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v1

    .line 66
    :goto_1
    iput-object p1, v0, Lsu5;->v:Lj44;

    .line 67
    .line 68
    iput-object p0, v0, Lsu5;->w:Lb60;

    .line 69
    .line 70
    iput v3, v0, Lsu5;->z:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lb60;->a(Lpw0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lxx0;->b:Lxx0;

    .line 77
    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v12, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v12

    .line 84
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0}, Lb60;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lru5;

    .line 97
    .line 98
    iget-object v4, v1, Lj44;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    iget-object v5, v1, Lj44;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    iget-object v6, v1, Lj44;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lre2;

    .line 109
    .line 110
    iget-object v7, v1, Lj44;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Le60;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v7}, Le60;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lif0;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    move-object v4, v2

    .line 131
    move-object v8, v4

    .line 132
    :goto_3
    const/4 v9, 0x0

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    if-eq v10, v3, :cond_8

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v10, v11, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v10, v11, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v4, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    sget-object v8, Lru5;->b:Lru5;

    .line 159
    .line 160
    if-ne p1, v8, :cond_7

    .line 161
    .line 162
    move v9, v3

    .line 163
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    :goto_4
    move-object v8, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_5
    invoke-virtual {v7}, Le60;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lru5;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v4, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lre2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ld73;

    .line 203
    .line 204
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v8, :cond_e

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, v6, Lre2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ld73;

    .line 230
    .line 231
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v7, v6, Lre2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ld73;

    .line 248
    .line 249
    invoke-interface {v7}, Ld73;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    .line 255
    invoke-virtual {v7, p1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v4, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, v6, Lre2;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ld73;

    .line 275
    .line 276
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_7
    move-object p1, v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    sget-object p0, Lr86;->a:Lr86;

    .line 289
    .line 290
    return-object p0
.end method

.method public x([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldl0;->e([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    aget v3, v0, v1

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    aput v2, p1, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, v0, v1

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    aput v2, p1, v1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldl0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldl0;->a([F)[F

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld25;

    .line 4
    .line 5
    iget-object v0, v0, Ld25;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lj44;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgb2;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj44;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj44;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, La77;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p0, v0}, La77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
