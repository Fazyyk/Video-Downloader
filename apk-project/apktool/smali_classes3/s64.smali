.class public final Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lco4;


# static fields
.field public static final c:Lsx3;

.field public static final d:Lyo0;


# instance fields
.field public a:Lbc1;

.field public volatile b:Lco4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls64;->c:Lsx3;

    .line 8
    .line 9
    new-instance v0, Lyo0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lyo0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls64;->d:Lyo0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsx3;Lco4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->a:Lbc1;

    .line 5
    .line 6
    iput-object p2, p0, Ls64;->b:Lco4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbc1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls64;->b:Lco4;

    .line 2
    .line 3
    sget-object v1, Ls64;->d:Lyo0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbc1;->f(Lco4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ls64;->b:Lco4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ls64;->a:Lbc1;

    .line 19
    .line 20
    new-instance v2, Lbu3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v1, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls64;->a:Lbc1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbc1;->f(Lco4;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->b:Lco4;

    .line 2
    .line 3
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
