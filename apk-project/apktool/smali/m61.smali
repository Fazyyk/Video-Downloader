.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ll61;

.field public final synthetic c:Lo61;


# direct methods
.method public constructor <init>(Lo61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61;->c:Lo61;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm61;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ll61;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Ll61;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm61;->b:Ll61;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm61;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk61;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lk61;-><init>(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm61;->b:Ll61;

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lj61;->u(Landroid/media/AudioTrack;Lk61;Ll61;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm61;->b:Ll61;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpa;->z(Landroid/media/AudioTrack;Ll61;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm61;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
