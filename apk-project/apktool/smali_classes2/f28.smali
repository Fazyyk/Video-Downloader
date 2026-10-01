.class public final Lf28;
.super Lj28;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf28;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf28;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll18;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lj28;
    .locals 3

    .line 1
    new-instance v0, Lf28;

    .line 2
    .line 3
    iget-object v1, p0, Ll18;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf28;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lf28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Ll18;->e:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Ll18;->e:Z

    .line 13
    .line 14
    return-object v0
.end method
