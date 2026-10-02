.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llp3;->u(Landroid/content/Context;)Ldr4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lut2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lut2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lut2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lut2;->a()Lvt2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ldr4;->b(Lvt2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Llp3;->u(Landroid/content/Context;)Ldr4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lut2;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lut2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lut2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lcoil/target/ImageViewTarget;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lut2;->d:Lxs5;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput-object p0, v2, Lut2;->m:Lh83;

    .line 80
    .line 81
    iput-object p0, v2, Lut2;->n:Lzd5;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iput p0, v2, Lut2;->q:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, Lut2;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Lut2;->a()Lvt2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ldr4;->b(Lvt2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/b;

    .line 101
    .line 102
    invoke-direct {v0, p0, p0, p1}, Lcom/moloco/sdk/internal/b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcw0;Llt3;Lcq0;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1cb2a636

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcq0;->R(I)Lcq0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Lcq0;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Lcq0;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    sget-object v2, Lhc;->f:Lxk5;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v3, 0x12b72a3e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lcq0;->Q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lcq0;->f(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p3}, Lcq0;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Lmp0;->a:Lmm0;

    .line 105
    .line 106
    if-ne v4, v3, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v4, Lvm2;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1}, Lvm2;-><init>(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v4, Lgb2;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p3, v1}, Lcq0;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p3}, Lkl4;->k(Lgb2;Lcq0;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lut2;

    .line 126
    .line 127
    sget-object v3, Lhc;->b:Lxk5;

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lut2;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v1, Lut2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lut2;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Lut2;->a()Lvt2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit16 v2, v0, 0x380

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x30

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xf

    .line 155
    .line 156
    const/high16 v3, 0x380000

    .line 157
    .line 158
    and-int/2addr v0, v3

    .line 159
    or-int/2addr v0, v2

    .line 160
    invoke-static {v1, p2, p1, p3, v0}, Lkd1;->a(Lvt2;Llt3;Lcw0;Lcq0;I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3}, Lcq0;->r()Lvr4;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(Ljava/lang/String;Lcw0;Llt3;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lvr4;->d:Lnb2;

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/q;->a()Lcom/moloco/sdk/internal/services/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 29
    .line 30
    const-string v3, "software_rendering_detected"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/z;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "manufacturer"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/z;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "model"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "os_version"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lcom/moloco/sdk/internal/services/z;->e:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "api_level"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
