.class public final Lt85;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lrw5;

.field public final b:Lbc6;


# direct methods
.method public constructor <init>(Lrw5;Lbc6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt85;->a:Lrw5;

    .line 11
    .line 12
    iput-object p2, p0, Lt85;->b:Lbc6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln85;)Ln85;
    .locals 10

    .line 1
    iget-object v0, p0, Lt85;->b:Lbc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln85;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Ln85;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v8, v7

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p1, Ln85;->c:I

    .line 53
    .line 54
    add-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    :cond_2
    move v9, v3

    .line 57
    iget-object p0, p0, Lt85;->a:Lrw5;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrw5;->a()Lmw5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-wide v5, p0, Lmw5;->b:J

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Ln85;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
