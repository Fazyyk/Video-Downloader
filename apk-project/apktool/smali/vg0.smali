.class public abstract Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcc3;


# instance fields
.field public final a:J

.field public final b:Lm31;

.field public final c:I

.field public final d:Lj82;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcl5;


# direct methods
.method public constructor <init>(Lg31;Lm31;ILj82;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcl5;-><init>(Lg31;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg0;->i:Lcl5;

    .line 10
    .line 11
    iput-object p2, p0, Lvg0;->b:Lm31;

    .line 12
    .line 13
    iput p3, p0, Lvg0;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lvg0;->d:Lj82;

    .line 16
    .line 17
    iput p5, p0, Lvg0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lvg0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lvg0;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lvg0;->h:J

    .line 24
    .line 25
    sget-object p1, Lxb3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lvg0;->a:J

    .line 32
    .line 33
    return-void
.end method
