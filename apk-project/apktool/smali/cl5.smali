.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lg31;


# instance fields
.field public final b:Lg31;

.field public c:J

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lg31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl5;->b:Lg31;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcl5;->d:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lm31;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lm31;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcl5;->d:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcl5;->b:Lg31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg31;->b(Lm31;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lg31;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcl5;->d:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {p0}, Lg31;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ls61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcl5;->b:Lg31;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lg31;->d(Ls61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {p0}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {p0}, Lg31;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcl5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La31;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lcl5;->c:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcl5;->c:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
