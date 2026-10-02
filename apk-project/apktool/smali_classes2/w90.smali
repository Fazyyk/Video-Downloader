.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ld31;


# instance fields
.field public a:Lq90;

.field public final b:Lex1;

.field public c:Z

.field public d:Ld31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw90;->b:Lex1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf31;I)Lx90;
    .locals 6

    .line 1
    iget-object v1, p0, Lw90;->a:Lq90;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw90;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lv90;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv90;-><init>(Lq90;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Lx90;

    .line 23
    .line 24
    iget-object p0, p0, Lw90;->b:Lex1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lex1;->createDataSource()Lf31;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lx90;-><init>(Lq90;Lf31;Lf31;Lv90;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final createDataSource()Lf31;
    .locals 2

    .line 1
    iget-object v0, p0, Lw90;->d:Ld31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld31;->createDataSource()Lf31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lw90;->a(Lf31;I)Lx90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
