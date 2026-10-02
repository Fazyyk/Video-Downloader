.class public final Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lqr;

.field public static final b:Lsw1;

.field public static final c:Lsw1;

.field public static final d:Lsw1;

.field public static final e:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr;->a:Lqr;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqr;->b:Lsw1;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqr;->c:Lsw1;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqr;->d:Lsw1;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqr;->e:Lsw1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldl4;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    sget-object p0, Lqr;->b:Lsw1;

    .line 6
    .line 7
    iget-object v0, p1, Ldl4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqr;->c:Lsw1;

    .line 13
    .line 14
    iget v0, p1, Ldl4;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lm34;->e(Lsw1;I)Lm34;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqr;->d:Lsw1;

    .line 20
    .line 21
    iget v0, p1, Ldl4;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lm34;->e(Lsw1;I)Lm34;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqr;->e:Lsw1;

    .line 27
    .line 28
    iget-boolean p1, p1, Ldl4;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lm34;->d(Lsw1;Z)Lm34;

    .line 31
    .line 32
    .line 33
    return-void
.end method
