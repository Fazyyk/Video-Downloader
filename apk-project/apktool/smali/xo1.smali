.class public final Lxo1;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Lrq1;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lap1;

.field public E:I

.field public v:Lap1;

.field public w:Lxo0;

.field public x:Lvt2;

.field public y:Ljava/lang/Object;

.field public z:Lu64;


# direct methods
.method public constructor <init>(Lap1;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1;->D:Lap1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lxo1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxo1;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxo1;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lxo1;->D:Lap1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lap1;->c(Lxo0;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
