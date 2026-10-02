.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lgb2;

.field public final d:Lx94;

.field public e:Lbg;

.field public f:J

.field public g:J

.field public final h:Lx94;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll64;Lbg;JLjava/lang/Object;JLgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Luf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p7, p0, Luf;->b:J

    .line 13
    .line 14
    iput-object p9, p0, Luf;->c:Lgb2;

    .line 15
    .line 16
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luf;->d:Lx94;

    .line 23
    .line 24
    invoke-static {p3}, Lf64;->p(Lbg;)Lbg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luf;->e:Lbg;

    .line 29
    .line 30
    iput-wide p4, p0, Luf;->f:J

    .line 31
    .line 32
    const-wide/high16 p3, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide p3, p0, Luf;->g:J

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luf;->h:Lx94;

    .line 43
    .line 44
    return-void
.end method
