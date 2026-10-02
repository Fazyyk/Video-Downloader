.class public abstract Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lod3;

.field public static final b:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lrd3;->b(Ljava/lang/String;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldq2;->a:Lod3;

    .line 8
    .line 9
    sget-object v0, Lcq2;->c:Lcq2;

    .line 10
    .line 11
    new-instance v1, Lmc;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvi0;

    .line 22
    .line 23
    const-string v3, "HttpTimeout"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ldq2;->b:Lvi0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    long-to-int p0, p0

    .line 34
    return p0
.end method
