.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;
.super Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;Lz61;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    .line 12
    .line 13
    iget p0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;->e:I

    .line 14
    .line 15
    iget p1, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;->e:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;->e:I

    .line 2
    .line 3
    const-string v0, "Unknown(status="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
