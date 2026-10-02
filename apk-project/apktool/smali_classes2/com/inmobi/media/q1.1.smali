.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lcom/inmobi/media/d0;

.field public final e:Lwx0;

.field public final f:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/p1;

    .line 10
    .line 11
    sget-object v1, Lpx0;->b:Lpx0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/p1;-><init>(Lpx0;Lcom/inmobi/media/q1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/d0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/inmobi/media/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 28
    .line 29
    sget-object p2, Lsf1;->a:Lha1;

    .line 30
    .line 31
    sget-object p2, Lu81;->e:Lu81;

    .line 32
    .line 33
    invoke-static {}, Lli3;->h()Lmp5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lli3;->b(Lmx0;)Lj90;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/n0;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/n0;-><init>(Lwx0;Lcom/inmobi/media/r1;Lcom/inmobi/media/d0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lwx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    return-object p0
.end method
