.class public final Ln42;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln42;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln42;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln42;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lf64;->d(Lt32;Ljava/lang/Object;Ljava/lang/Object;Lpw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxx0;->b:Lxx0;

    .line 15
    .line 16
    return-object p0
.end method
