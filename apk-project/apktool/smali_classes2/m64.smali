.class public final Lm64;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public f:Z

.field public final synthetic g:Lh35;

.field public final synthetic h:Leo5;


# direct methods
.method public constructor <init>(Ln64;Leo5;Lh35;Leo5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm64;->g:Lh35;

    .line 2
    .line 3
    iput-object p4, p0, Lm64;->h:Leo5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Leo5;-><init>(Leo5;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lkp3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object p0, p0, Lm64;->g:Lh35;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lh35;->b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ll64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm64;->g:Lh35;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh35;->a(Lo4;)Ljo5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lyb7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lyb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lm64;->g:Lh35;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Lh35;->b(Lo4;JLjava/util/concurrent/TimeUnit;)Ljo5;

    .line 15
    .line 16
    .line 17
    return-void
.end method
