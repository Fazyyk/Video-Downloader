.class public final Llz1;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic A:Lmz1;

.field public B:I

.field public v:Lmz1;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:La02;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz1;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz1;->A:Lmz1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Llz1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llz1;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llz1;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Llz1;->A:Lmz1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmz1;->b(Lhi0;Lpw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
