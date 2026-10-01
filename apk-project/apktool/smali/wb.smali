.class public final Lwb;
.super Lm3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final z:[I


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/os/Handler;

.field public final h:Lwf3;

.field public i:I

.field public final j:Lah5;

.field public final k:Lah5;

.field public l:I

.field public m:Ljava/lang/Integer;

.field public final n:Lbl;

.field public final o:Le60;

.field public p:Z

.field public q:Lsb;

.field public r:Ljava/util/Map;

.field public final s:Lbl;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Ltb;

.field public v:Z

.field public final w:Lo5;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb;->z:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0a0014
        0x7f0a0015
        0x7f0a0020
        0x7f0a002b
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002c
        0x7f0a002d
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lwb;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    iput-object v1, p0, Lwb;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwb;->g:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lwf3;

    .line 39
    .line 40
    new-instance v3, Lrb;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lrb;-><init>(Lwb;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v3, v4}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lwb;->h:Lwf3;

    .line 50
    .line 51
    iput v0, p0, Lwb;->i:I

    .line 52
    .line 53
    new-instance v0, Lah5;

    .line 54
    .line 55
    invoke-direct {v0}, Lah5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwb;->j:Lah5;

    .line 59
    .line 60
    new-instance v0, Lah5;

    .line 61
    .line 62
    invoke-direct {v0}, Lah5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lwb;->k:Lah5;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lwb;->l:I

    .line 69
    .line 70
    new-instance v1, Lbl;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3}, Lbl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lwb;->n:Lbl;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v0, v1, v2}, Ln30;->b(IILa60;)Le60;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lwb;->o:Le60;

    .line 84
    .line 85
    iput-boolean v4, p0, Lwb;->p:Z

    .line 86
    .line 87
    sget-object v0, Lyn1;->b:Lyn1;

    .line 88
    .line 89
    iput-object v0, p0, Lwb;->r:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v1, Lbl;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lbl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lwb;->s:Lbl;

    .line 97
    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lwb;->t:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance v1, Ltb;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly55;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ly55;->a()Lw55;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Ltb;-><init>(Lw55;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lwb;->u:Ltb;

    .line 119
    .line 120
    new-instance v0, Lpb;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, Lpb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lo5;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lwb;->w:Lo5;

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lwb;->x:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance p1, Lvb;

    .line 144
    .line 145
    invoke-direct {p1, p0, v3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lwb;->y:Lvb;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 152
    .line 153
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public static C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static q(Lw55;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lw55;->e:Lt55;

    .line 5
    .line 6
    sget-object v0, La65;->a:Ld65;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt55;->a(Ld65;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lq9;->u(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Ls55;->g:Ld65;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt55;->a(Ld65;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, La65;->r:Ld65;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leg;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Leg;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, La65;->q:Ld65;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Leg;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Leg;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static synthetic w(Lwb;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lwb;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lu63;Lbl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu63;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lje;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lf64;->E(Lu63;)Lu55;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lf64;->E(Lu63;)Lu55;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lf64;->E(Lu63;)Lu55;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v0}, Lu55;->c()Lt55;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v2, v2, Lt55;->c:Z

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Lf64;->E(Lu63;)Lu55;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lu55;->c()Lt55;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-boolean v2, v2, Lt55;->c:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Lf64;->E(Lu63;)Lu55;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    :cond_8
    iget-object p1, v0, Lx63;->c:Llt3;

    .line 112
    .line 113
    check-cast p1, Lv55;

    .line 114
    .line 115
    iget p1, p1, Lv55;->b:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lbl;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    :goto_5
    return-void

    .line 128
    :cond_9
    invoke-virtual {p0, p1}, Lwb;->t(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    const/16 v1, 0x800

    .line 139
    .line 140
    invoke-static {p0, p1, v1, p2, v0}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final B(Lw55;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget v1, p1, Lw55;->f:I

    .line 4
    .line 5
    sget-object v2, Ls55;->f:Ld65;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lt55;->a(Ld65;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll87;->d(Lw55;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lw55;->e:Lt55;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj3;

    .line 27
    .line 28
    iget-object p0, p0, Lj3;->b:Lob2;

    .line 29
    .line 30
    check-cast p0, Lpb2;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, Lwb;->l:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v3

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p3, p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, Lwb;->l:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    move v3, p2

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lwb;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget p3, p0, Lwb;->l:I

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v6, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v6, p1

    .line 109
    :goto_2
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget p3, p0, Lwb;->l:I

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v7, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v7, p1

    .line 120
    :goto_3
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    move-object v4, p0

    .line 131
    move-object v8, p1

    .line 132
    invoke-virtual/range {v4 .. v9}, Lwb;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Lwb;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lwb;->y(I)V

    .line 140
    .line 141
    .line 142
    return p2
.end method

.method public final b(Landroid/view/View;)Lwf3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwb;->h:Lwf3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub;

    .line 7
    .line 8
    iget v1, v0, Lub;->A:I

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
    iput v1, v0, Lub;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub;-><init>(Lwb;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lub;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lub;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lub;->x:Lef0;

    .line 41
    .line 42
    iget-object v1, v0, Lub;->w:Lbl;

    .line 43
    .line 44
    iget-object v6, v0, Lub;->v:Lwb;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p1, v6

    .line 50
    move-object v6, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p0, v0, Lub;->x:Lef0;

    .line 65
    .line 66
    iget-object v1, v0, Lub;->w:Lbl;

    .line 67
    .line 68
    iget-object v6, v0, Lub;->v:Lwb;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v10, v1

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, v6

    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Lbl;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lbl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lwb;->o:Le60;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lb60;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lb60;-><init>(Le60;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object p0, v0, Lub;->v:Lwb;

    .line 97
    .line 98
    iput-object p1, v0, Lub;->w:Lbl;

    .line 99
    .line 100
    iput-object v6, v0, Lub;->x:Lef0;

    .line 101
    .line 102
    iput v4, v0, Lub;->A:I

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    check-cast v1, Lb60;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lb60;->a(Lpw0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v10, v6

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    check-cast p1, Lb60;

    .line 127
    .line 128
    invoke-virtual {p1}, Lb60;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lwb;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object v7, p0, Lwb;->n:Lbl;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :try_start_3
    iget v1, v7, Lbl;->d:I

    .line 140
    .line 141
    move v8, v2

    .line 142
    :goto_3
    if-ge v8, v1, :cond_5

    .line 143
    .line 144
    iget-object v9, v7, Lbl;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v9, v9, v8

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v9, Lu63;

    .line 152
    .line 153
    invoke-virtual {p0, v9, v6}, Lwb;->A(Lu63;Lbl;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v6, p0

    .line 161
    move-object p0, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v6}, Lbl;->clear()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lwb;->v:Z

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iput-boolean v4, p0, Lwb;->v:Z

    .line 171
    .line 172
    iget-object v1, p0, Lwb;->g:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v8, p0, Lwb;->w:Lo5;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v7}, Lbl;->clear()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lub;->v:Lwb;

    .line 183
    .line 184
    iput-object v6, v0, Lub;->w:Lbl;

    .line 185
    .line 186
    iput-object p1, v0, Lub;->x:Lef0;

    .line 187
    .line 188
    iput v3, v0, Lub;->A:I

    .line 189
    .line 190
    const-wide/16 v7, 0x64

    .line 191
    .line 192
    invoke-static {v7, v8, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-ne v1, v5, :cond_7

    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :cond_7
    move-object v10, v6

    .line 200
    move-object v6, p1

    .line 201
    move-object p1, v10

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object p0, p0, Lwb;->n:Lbl;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbl;->clear()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lr86;->a:Lr86;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_5
    iget-object p1, v6, Lwb;->n:Lbl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbl;->clear()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final k(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwb;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v0, Ly34;->d:J

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ly34;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    sget-object p3, La65;->n:Ld65;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p3, :cond_4

    .line 47
    .line 48
    sget-object p3, La65;->m:Ld65;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx55;

    .line 72
    .line 73
    iget-object v1, v0, Lx55;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpl-float v2, v5, v2

    .line 92
    .line 93
    if-ltz v2, :cond_2

    .line 94
    .line 95
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpg-float v2, v2, v4

    .line 100
    .line 101
    if-gez v2, :cond_2

    .line 102
    .line 103
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-ltz v2, :cond_2

    .line 110
    .line 111
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpg-float v1, v2, v1

    .line 116
    .line 117
    if-gez v1, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lx55;->a:Lw55;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw55;->f()Lt55;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p3}, Lli3;->U(Lt55;Ld65;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Ldu6;->m()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string p0, "Offset argument contained a NaN value."

    .line 141
    .line 142
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwb;->p()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx55;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lx55;->a:Lw55;

    .line 50
    .line 51
    invoke-virtual {p0}, Lw55;->f()Lt55;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, La65;->v:Ld65;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt55;->a(Ld65;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwb;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final n(Lw55;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget-object p1, p1, Lw55;->e:Lt55;

    .line 4
    .line 5
    sget-object v1, La65;->a:Ld65;

    .line 6
    .line 7
    sget-object v1, La65;->a:Ld65;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt55;->a(Ld65;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La65;->s:Ld65;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lt55;->a(Ld65;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcv5;

    .line 28
    .line 29
    iget-wide p0, p0, Lcv5;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lwb;->l:I

    .line 40
    .line 41
    return p0
.end method

.method public final o(Lw55;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lw55;->e:Lt55;

    .line 2
    .line 3
    iget-object p1, p1, Lw55;->e:Lt55;

    .line 4
    .line 5
    sget-object v1, La65;->a:Ld65;

    .line 6
    .line 7
    sget-object v1, La65;->a:Ld65;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt55;->a(Ld65;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La65;->s:Ld65;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lt55;->a(Ld65;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt55;->b(Ld65;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcv5;

    .line 28
    .line 29
    iget-wide p0, p0, Lcv5;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lwb;->l:I

    .line 37
    .line 38
    return p0
.end method

.method public final p()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly55;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly55;->a()Lw55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lw55;->g:Lu63;

    .line 24
    .line 25
    iget-boolean v3, v2, Lu63;->t:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lu63;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lw55;->d()Lbs4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkd1;->J(Lbs4;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1, v0}, Ll87;->x(Landroid/graphics/Region;Lw55;Ljava/util/LinkedHashMap;Lw55;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-object v1, p0, Lwb;->r:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lwb;->p:Z

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lwb;->r:Ljava/util/Map;

    .line 61
    .line 62
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Lu63;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->n:Lbl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbl;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwb;->o:Le60;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly55;->a()Lw55;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lw55;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lwb;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwb;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p4}, Lq9;->u(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lwb;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwb;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lwb;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lwb;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb;->q:Lsb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsb;->a:Lw55;

    .line 6
    .line 7
    iget v2, v1, Lw55;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lsb;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lw55;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwb;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lwb;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lsb;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lsb;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lsb;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lsb;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lwb;->q(Lw55;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lwb;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lwb;->q:Lsb;

    .line 73
    .line 74
    return-void
.end method

.method public final z(Lw55;Ltb;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lw55;->e(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lw55;->g:Lu63;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v5, v1

    .line 18
    :goto_0
    if-ge v5, v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lw55;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwb;->p()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v6, v6, Lw55;->f:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, p2, Ltb;->b:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lwb;->s(Lu63;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p2, Ltb;->b:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lwb;->s(Lu63;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1, v1}, Lw55;->e(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_1
    if-ge v1, p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lw55;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwb;->p()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, v0, Lw55;->f:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v2, v0, Lw55;->f:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lwb;->t:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Ltb;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Lwb;->z(Lw55;Ltb;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-void
.end method
