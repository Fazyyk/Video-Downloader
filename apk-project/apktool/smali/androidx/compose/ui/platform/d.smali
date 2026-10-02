.class public abstract Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj0;Lyq0;Lfp0;)Lxq0;
    .locals 8

    .line 1
    sget-object v0, Laf2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-static {v0, v4, v3}, Ln30;->b(IILa60;)Le60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lnd;->o:Lhr5;

    .line 19
    .line 20
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lmx0;

    .line 25
    .line 26
    invoke-static {v4}, Lli3;->b(Lmx0;)Lj90;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lve0;

    .line 31
    .line 32
    const/16 v6, 0xb

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v6}, Lve0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-static {v4, v3, v3, v5, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lvb;

    .line 42
    .line 43
    invoke-direct {v4, v0, v6}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v5, Lkf5;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-static {}, Lkf5;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    move-object v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Landroidx/compose/ui/platform/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Lj0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    if-lt p0, v1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lrs6;->a:Lrs6;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lrs6;->a(Landroid/view/View;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v1, 0x7f0a02ac

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    const-class p0, Lez2;

    .line 142
    .line 143
    const-string v1, "isDebugInspectorInfoEnabled"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    const-string p0, "Wrapper"

    .line 157
    .line 158
    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 159
    .line 160
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    new-instance p0, Le86;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lb0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbr0;

    .line 176
    .line 177
    invoke-direct {v1, p1, p0}, Lbr0;-><init>(Lyq0;Lb0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const p1, 0x7f0a077a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 197
    .line 198
    :cond_5
    if-nez v3, :cond_6

    .line 199
    .line 200
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lbr0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lnb2;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
