.class public abstract Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lbm1;

.field public static final b:Lvh2;

.field public static final c:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj25;->a:Lbm1;

    .line 7
    .line 8
    new-instance v0, Lvh2;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvh2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj25;->b:Lvh2;

    .line 16
    .line 17
    new-instance v0, Lnm0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj25;->c:Lnm0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Luw3;)Li25;
    .locals 7

    .line 1
    iget-object p0, p0, Lg01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lj25;->a:Lbm1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq25;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v2, Lj25;->b:Lvh2;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfj6;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    sget-object v3, Lj25;->c:Lnm0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Lmm0;->U0:Lmm0;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Lq25;->getSavedStateRegistry()Lo25;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo25;->b()Ln25;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lk25;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v0, Lk25;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lj25;->c(Lfj6;)Ll25;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Ll25;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Li25;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Li25;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk25;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lk25;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_1
    iget-object v5, v0, Lk25;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Lk25;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v1, v0, Lk25;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v4, v3}, Lo60;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Li25;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object v4

    .line 118
    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 119
    .line 120
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 125
    .line 126
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 131
    .line 132
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 137
    .line 138
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final b(Lq25;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lo83;->getLifecycle()Lh83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh83;->b()Lf83;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf83;->c:Lf83;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lf83;->d:Lf83;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lq25;->getSavedStateRegistry()Lo25;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo25;->b()Ln25;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lk25;

    .line 35
    .line 36
    invoke-interface {p0}, Lq25;->getSavedStateRegistry()Lo25;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lfj6;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lk25;-><init>(Lo25;Lfj6;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lq25;->getSavedStateRegistry()Lo25;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lo25;->c(Ljava/lang/String;Ln25;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lo83;->getLifecycle()Lh83;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lk25;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lh83;->a(Ln83;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(Lfj6;)Ll25;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ll25;

    .line 7
    .line 8
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lbj6;

    .line 13
    .line 14
    invoke-static {v2}, Lkl4;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Lbj6;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnx2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Lbj6;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lbj6;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lbj6;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lnx2;-><init>([Lbj6;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj44;

    .line 46
    .line 47
    invoke-interface {p0}, Lfj6;->getViewModelStore()Lej6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, p0, Lzg2;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast p0, Lzg2;

    .line 56
    .line 57
    invoke-interface {p0}, Lzg2;->getDefaultViewModelCreationExtras()Lg01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lf01;->b:Lf01;

    .line 63
    .line 64
    :goto_0
    invoke-direct {v0, v3, v2, p0}, Lj44;-><init>(Lej6;Ldj6;Lg01;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lj44;->m(Ljava/lang/Class;Ljava/lang/String;)Laj6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ll25;

    .line 74
    .line 75
    return-object p0
.end method
