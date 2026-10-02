.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Lk83;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lj90;

.field public final synthetic c:Lwb4;

.field public final synthetic d:Lyr4;

.field public final synthetic e:Lmt4;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj90;Lwb4;Lyr4;Lmt4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lj90;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Lwb4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lyr4;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lmt4;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 9

    .line 1
    sget-object v0, Lkq6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lyr4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyr4;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Lwb4;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lwb4;->c:Lhb1;

    .line 34
    .line 35
    iget-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lhb1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Lwb4;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lwb4;->c:Lhb1;

    .line 51
    .line 52
    iget-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    iget-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v2, p0, Lhb1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_4
    iget-object p2, p0, Lhb1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lhb1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v2, p0, Lhb1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lhb1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v0, p0, Lhb1;->c:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_0
    if-ge v1, p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnw0;

    .line 90
    .line 91
    sget-object v2, Lr86;->a:Lr86;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    :try_start_5
    monitor-exit p2

    .line 110
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_1
    monitor-exit p1

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    return-void

    .line 114
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Lj90;

    .line 115
    .line 116
    sget-object v1, Lzx0;->e:Lzx0;

    .line 117
    .line 118
    new-instance v2, Lmu0;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lmt4;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lyr4;

    .line 123
    .line 124
    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Landroid/view/View;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v6, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v2 .. v8}, Lmu0;-><init>(Lmt4;Lyr4;Lo83;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lnw0;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    invoke-static {p2, p0, v1, v2, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 134
    .line 135
    .line 136
    return-void
.end method
