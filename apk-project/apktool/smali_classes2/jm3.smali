.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final d:Ljm3;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Llm2;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj44;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljm3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljm3;-><init>(Lj44;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljm3;->d:Ljm3;

    .line 14
    .line 15
    sget v0, Lrb6;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljm3;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljm3;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljm3;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Llm2;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljm3;->h:Llm2;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lj44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj44;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Ljm3;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lj44;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ljm3;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljm3;

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
    check-cast p1, Ljm3;

    .line 12
    .line 13
    iget-object v1, p0, Ljm3;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Ljm3;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ljm3;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Ljm3;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljm3;->b:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Ljm3;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
