.class public final Ldk5;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lek5;

.field public C:I

.field public v:Lek5;

.field public w:Lt32;

.field public x:Lfk5;

.field public y:Lq13;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek5;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk5;->B:Lek5;

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
    iput-object p1, p0, Ldk5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk5;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk5;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk5;->B:Lek5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lek5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    return-object p0
.end method
