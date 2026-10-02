.class public final Lcom/chartboost/sdk/impl/al;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/al$a;,
        Lcom/chartboost/sdk/impl/al$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/al$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/al$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/al$b;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/al;->e:Lcom/chartboost/sdk/impl/al$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/al$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "omid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/chartboost/sdk/impl/al;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/chartboost/sdk/impl/al;->b:Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/chartboost/sdk/impl/al;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/al$a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 60
    .line 61
    const-string p1, "ViewabilityVendor cannot be created."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
