.class public final Lyw6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyw6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyw6;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "w1s9xdx9rQ==\n"

    .line 11
    .line 12
    const-string v2, "jRRpmo84+Rw=\n"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyw6;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lyw6;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lyw6;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lyw6;->f:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyw6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-boolean v1, p0, Lyw6;->i:Z

    .line 36
    .line 37
    iput-object v0, p0, Lyw6;->j:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
