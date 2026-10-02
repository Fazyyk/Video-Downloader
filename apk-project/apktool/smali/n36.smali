.class public final Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbk5;


# instance fields
.field public final b:Lq36;

.field public c:Lib2;

.field public d:Lib2;

.field public final synthetic e:Lo36;


# direct methods
.method public constructor <init>(Lo36;Lq36;Lib2;Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->e:Lo36;

    .line 5
    .line 6
    iput-object p2, p0, Ln36;->b:Lq36;

    .line 7
    .line 8
    iput-object p3, p0, Ln36;->c:Lib2;

    .line 9
    .line 10
    iput-object p4, p0, Ln36;->d:Lib2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp36;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln36;->d:Lib2;

    .line 5
    .line 6
    iget-object v1, p1, Lp36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln36;->e:Lo36;

    .line 13
    .line 14
    iget-object v1, v1, Lo36;->d:Lv36;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv36;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ln36;->b:Lq36;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ln36;->d:Lib2;

    .line 25
    .line 26
    iget-object v3, p1, Lp36;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Ln36;->c:Lib2;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx02;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p0}, Lq36;->d(Ljava/lang/Object;Ljava/lang/Object;Lx02;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Ln36;->c:Lib2;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lx02;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, Lq36;->e(Ljava/lang/Object;Lx02;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln36;->e:Lo36;

    .line 2
    .line 3
    iget-object v0, v0, Lo36;->d:Lv36;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv36;->c()Lp36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln36;->a(Lp36;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln36;->b:Lq36;

    .line 13
    .line 14
    iget-object p0, p0, Lq36;->i:Lx94;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
