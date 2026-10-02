.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo83;",
        "<anonymous parameter 0>",
        "Le83;",
        "event",
        "Lr86;",
        "onStateChanged",
        "(Lo83;Le83;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Le83;

.field public final synthetic c:Lmt4;

.field public final synthetic d:Lwx0;

.field public final synthetic e:Le83;

.field public final synthetic f:Lec0;

.field public final synthetic g:Lux3;

.field public final synthetic h:Lve0;


# direct methods
.method public constructor <init>(Le83;Lmt4;Lwx0;Le83;Lec0;Lux3;Lve0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Le83;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lmt4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Lwx0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Le83;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lec0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lux3;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Lve0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Le83;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lmt4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lg80;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Lve0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lux3;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Lwx0;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Le83;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lq13;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Le83;->ON_DESTROY:Le83;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lec0;

    .line 49
    .line 50
    sget-object p1, Lr86;->a:Lr86;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
