.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lsq;

.field public static final b:Lsw1;

.field public static final c:Lsw1;

.field public static final d:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq;->a:Lsq;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsq;->b:Lsw1;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsq;->c:Lsw1;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsq;->d:Lsw1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhz0;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lws;

    .line 7
    .line 8
    iget-object p0, p0, Lws;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lsq;->b:Lsw1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lws;

    .line 16
    .line 17
    iget p0, p1, Lws;->b:I

    .line 18
    .line 19
    sget-object v0, Lsq;->c:Lsw1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lm34;->e(Lsw1;I)Lm34;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsq;->d:Lsw1;

    .line 25
    .line 26
    iget-object p1, p1, Lws;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 29
    .line 30
    .line 31
    return-void
.end method
