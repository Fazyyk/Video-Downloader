.class public final Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Lkp3;

.field public a:Lqf1;

.field public b:Lpm6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lew5;

.field public f:Z

.field public g:Lvh2;

.field public h:Z

.field public i:Z

.field public j:Ltw0;

.field public k:Lr90;

.field public l:Lnm0;

.field public m:Ljava/net/ProxySelector;

.field public n:Lvh2;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lje0;

.field public v:Lxm0;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf1;

    .line 5
    .line 6
    invoke-direct {v0}, Lqf1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk44;->a:Lqf1;

    .line 10
    .line 11
    new-instance v0, Lpm6;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk44;->b:Lpm6;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk44;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk44;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lew5;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk44;->e:Lew5;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lk44;->f:Z

    .line 45
    .line 46
    sget-object v1, Lvh2;->c:Lvh2;

    .line 47
    .line 48
    iput-object v1, p0, Lk44;->g:Lvh2;

    .line 49
    .line 50
    iput-boolean v0, p0, Lk44;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lk44;->i:Z

    .line 53
    .line 54
    sget-object v0, Ltw0;->T8:Lb25;

    .line 55
    .line 56
    iput-object v0, p0, Lk44;->j:Ltw0;

    .line 57
    .line 58
    sget-object v0, Lnm0;->e:Lnm0;

    .line 59
    .line 60
    iput-object v0, p0, Lk44;->l:Lnm0;

    .line 61
    .line 62
    iput-object v1, p0, Lk44;->n:Lvh2;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lk44;->o:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    sget-object v0, Ll44;->D:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lk44;->r:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Ll44;->C:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lk44;->s:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lh44;->c:Lh44;

    .line 82
    .line 83
    iput-object v0, p0, Lk44;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    sget-object v0, Lje0;->c:Lje0;

    .line 86
    .line 87
    iput-object v0, p0, Lk44;->u:Lje0;

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lk44;->w:I

    .line 92
    .line 93
    iput v0, p0, Lk44;->x:I

    .line 94
    .line 95
    iput v0, p0, Lk44;->y:I

    .line 96
    .line 97
    const-wide/16 v0, 0x400

    .line 98
    .line 99
    iput-wide v0, p0, Lk44;->z:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lk44;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lk44;->x:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lz05;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk44;->q:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lk44;->A:Lkp3;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lk44;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    sget-object p1, Lee4;->a:Lee4;

    .line 20
    .line 21
    sget-object p1, Lee4;->a:Lee4;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lee4;->b(Ljavax/net/ssl/X509TrustManager;)Lxm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk44;->v:Lxm0;

    .line 28
    .line 29
    iput-object p2, p0, Lk44;->q:Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    return-void
.end method
