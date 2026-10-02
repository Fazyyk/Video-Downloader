.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhb5;


# instance fields
.field public final b:Lhb5;

.field public final c:Lnb2;


# direct methods
.method public constructor <init>(Lhb5;Lnb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo5;->b:Lhb5;

    .line 5
    .line 6
    iput-object p2, p0, Ldo5;->c:Lnb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lco5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco5;

    .line 7
    .line 8
    iget v1, v0, Lco5;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco5;-><init>(Ldo5;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco5;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lco5;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbo5;

    .line 49
    .line 50
    iget-object v1, p0, Ldo5;->c:Lnb2;

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lbo5;-><init>(Lt32;Lnb2;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lco5;->x:I

    .line 56
    .line 57
    iget-object p0, p0, Ldo5;->b:Lhb5;

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lxx0;->b:Lxx0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Ldu6;->o()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
