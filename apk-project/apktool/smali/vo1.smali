.class public final Lvo1;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Lmt4;

.field public B:Lmt4;

.field public C:Lmt4;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lap1;

.field public F:I

.field public v:Lap1;

.field public w:Lvt2;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Lmt4;


# direct methods
.method public constructor <init>(Lap1;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo1;->E:Lap1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lvo1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvo1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvo1;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvo1;->E:Lap1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lap1;->b(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
