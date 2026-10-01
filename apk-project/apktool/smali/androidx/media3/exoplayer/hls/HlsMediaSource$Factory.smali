.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwn3;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lre2;

.field public final b:Lj81;

.field public final c:Lvh2;

.field public final d:Ls51;

.field public final e:Lmm0;

.field public final f:Lq71;

.field public final g:Lb25;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Le31;)V
    .locals 2

    .line 59
    new-instance v0, Lre2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lre2;)V

    return-void
.end method

.method public constructor <init>(Lre2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lre2;

    .line 5
    .line 6
    new-instance p1, Lq71;

    .line 7
    .line 8
    invoke-direct {p1}, Lq71;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lq71;

    .line 12
    .line 13
    new-instance p1, Lvh2;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lvh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lvh2;

    .line 21
    .line 22
    sget-object p1, Lm81;->p:Ls51;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ls51;

    .line 25
    .line 26
    sget-object p1, Lyi2;->W8:Lj81;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj81;

    .line 29
    .line 30
    new-instance v1, Lb25;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lb25;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lb25;

    .line 36
    .line 37
    new-instance v1, Lmm0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lmm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lmm0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p1, Lj81;->b:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lom3;)Lbo3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lom3;)Lhj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj81;

    .line 2
    .line 3
    iput-object p1, p0, Lj81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj81;

    .line 2
    .line 3
    iput-boolean p1, p0, Lj81;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lom3;)Lhj2;
    .locals 14

    .line 1
    iget-object v2, p1, Lom3;->b:Lhm3;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lom3;->b:Lhm3;

    .line 7
    .line 8
    iget-object v2, v2, Lhm3;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lvh2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lrn3;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v5, v4, v2}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_0
    new-instance v2, Lhj2;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lq71;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lq71;->b(Lom3;)Lik1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ls51;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lm81;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lre2;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lb25;

    .line 43
    .line 44
    invoke-direct {v7, v3, v6, v4}, Lm81;-><init>(Lre2;Lb25;Loj2;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 48
    .line 49
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lre2;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj81;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lmm0;

    .line 59
    .line 60
    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v0, v8

    .line 64
    move-wide v8, v12

    .line 65
    invoke-direct/range {v0 .. v11}, Lhj2;-><init>(Lom3;Lre2;Lyi2;Lmm0;Lik1;Lb25;Lm81;JZI)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
