.class public final Lf82;
.super Lgm1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final j:Lkm1;


# direct methods
.method public constructor <init>(Lms5;Ljava/lang/String;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgm1;-><init>(Lms5;Ljava/lang/String;Lqn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkm1;

    .line 5
    .line 6
    invoke-direct {p1}, Lkm1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf82;->j:Lkm1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ls14;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls14;->v(Ls14;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf82;->j:Lkm1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
