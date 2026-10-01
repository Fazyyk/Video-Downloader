.class public final Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lco4;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq1;->a:Lco4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo85;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq1;->a:Lco4;

    .line 2
    .line 3
    invoke-interface {v0}, Lco4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk46;

    .line 8
    .line 9
    new-instance v1, Lho1;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lho1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls51;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ls51;-><init>(Lqq1;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ll46;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ll46;->a(Ljava/lang/String;Lho1;Lk36;)Lwo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lnt;

    .line 30
    .line 31
    sget-object v1, Ljk4;->b:Ljk4;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lnt;-><init>(Ljava/lang/Object;Ljk4;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lew5;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lew5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lwo0;->f(Lnt;Ln46;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
