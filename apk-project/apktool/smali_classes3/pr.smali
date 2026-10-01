.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lpr;

.field public static final b:Lsw1;

.field public static final c:Lsw1;

.field public static final d:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr;->a:Lpr;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpr;->b:Lsw1;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpr;->c:Lsw1;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpr;->d:Lsw1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls21;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    sget-object p0, Lpr;->b:Lsw1;

    .line 6
    .line 7
    iget-object v0, p1, Ls21;->a:Lr21;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpr;->c:Lsw1;

    .line 13
    .line 14
    iget-object v0, p1, Ls21;->b:Lr21;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpr;->d:Lsw1;

    .line 20
    .line 21
    iget-wide v0, p1, Ls21;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, Lm34;->f(Lsw1;D)Lm34;

    .line 24
    .line 25
    .line 26
    return-void
.end method
