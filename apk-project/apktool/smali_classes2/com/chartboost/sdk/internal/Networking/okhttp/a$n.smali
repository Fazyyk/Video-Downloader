.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;
.super Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v0, v2}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;Lz61;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x231c18c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Unauthorized"

    .line 2
    .line 3
    return-object p0
.end method
