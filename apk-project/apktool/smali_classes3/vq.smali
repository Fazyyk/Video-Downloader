.class public final Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lvq;

.field public static final b:Lsw1;

.field public static final c:Lsw1;

.field public static final d:Lsw1;

.field public static final e:Lsw1;

.field public static final f:Lsw1;

.field public static final g:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq;->a:Lvq;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvq;->b:Lsw1;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvq;->c:Lsw1;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvq;->d:Lsw1;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvq;->e:Lsw1;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvq;->f:Lsw1;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvq;->g:Lsw1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llz0;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lct;

    .line 7
    .line 8
    iget-object p0, p0, Lct;->a:Ljava/lang/Double;

    .line 9
    .line 10
    sget-object v0, Lvq;->b:Lsw1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lct;

    .line 16
    .line 17
    iget p0, p1, Lct;->b:I

    .line 18
    .line 19
    sget-object v0, Lvq;->c:Lsw1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lm34;->e(Lsw1;I)Lm34;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvq;->d:Lsw1;

    .line 25
    .line 26
    iget-boolean v0, p1, Lct;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lm34;->d(Lsw1;Z)Lm34;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvq;->e:Lsw1;

    .line 32
    .line 33
    iget v0, p1, Lct;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lm34;->e(Lsw1;I)Lm34;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvq;->f:Lsw1;

    .line 39
    .line 40
    iget-wide v0, p1, Lct;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lm34;->g(Lsw1;J)Lm34;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvq;->g:Lsw1;

    .line 46
    .line 47
    iget-wide v0, p1, Lct;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lm34;->g(Lsw1;J)Lm34;

    .line 50
    .line 51
    .line 52
    return-void
.end method
