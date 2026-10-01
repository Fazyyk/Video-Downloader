.class public final Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lha1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lnr5;

.field public final e:Lzb1;

.field public final f:Lvw7;

.field public final g:Lpm6;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lbm1;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lf64;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lis0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lsf1;->a:Lha1;

    .line 12
    .line 13
    iput-object v0, p0, Lis0;->b:Lha1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lf64;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lis0;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lnr5;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnr5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lis0;->d:Lnr5;

    .line 28
    .line 29
    sget-object p1, Lzb1;->a:Lzb1;

    .line 30
    .line 31
    iput-object p1, p0, Lis0;->e:Lzb1;

    .line 32
    .line 33
    sget-object p1, Lvw7;->e:Lvw7;

    .line 34
    .line 35
    iput-object p1, p0, Lis0;->f:Lvw7;

    .line 36
    .line 37
    new-instance p1, Lpm6;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lpm6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lis0;->g:Lpm6;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lis0;->h:I

    .line 48
    .line 49
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lis0;->i:I

    .line 53
    .line 54
    const/16 p1, 0x14

    .line 55
    .line 56
    iput p1, p0, Lis0;->k:I

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    iput p1, p0, Lis0;->j:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lis0;->l:Z

    .line 63
    .line 64
    new-instance p1, Lbm1;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lis0;->m:Lbm1;

    .line 70
    .line 71
    return-void
.end method
