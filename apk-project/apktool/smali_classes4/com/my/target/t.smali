.class public final Lcom/my/target/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final k:Lcom/my/target/t;

.field private static final l:Ljava/util/Set;

.field private static volatile m:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Lcom/my/target/wb;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lcom/my/target/vb;->a()Lcom/my/target/wb;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v4, 0x3e7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/my/target/t;->k:Lcom/my/target/t;

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/my/target/t;->l:Ljava/util/Set;

    .line 31
    .line 32
    const-string v1, "com.vkontakte.android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "ru.mail.mailapp"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "ru.ok.messages"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "ru.ok.android"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "ru.ok.android.debug"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "ru.vk.store"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "ru.vk.store.qa"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "com.vk.tv"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "com.vk.vkvideo"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v1, "com.vk.clips"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/my/target/t;->m:Z

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/t;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/t;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p4, p0, Lcom/my/target/t;->c:I

    .line 14
    .line 15
    iput p5, p0, Lcom/my/target/t;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 18
    .line 19
    sget-boolean p1, Lcom/my/target/t;->m:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/my/target/t;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;
    .locals 7

    .line 36
    new-instance v0, Lcom/my/target/t;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;
    .locals 7

    .line 40
    new-instance v0, Lcom/my/target/t;

    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/t;)Lcom/my/target/t;
    .locals 7

    .line 42
    new-instance v0, Lcom/my/target/t;

    iget-object v3, p1, Lcom/my/target/t;->d:Ljava/lang/Integer;

    iget v4, p1, Lcom/my/target/t;->c:I

    iget v5, p1, Lcom/my/target/t;->e:I

    iget-object v6, p1, Lcom/my/target/t;->f:Lcom/my/target/wb;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V

    .line 43
    iget p0, p1, Lcom/my/target/t;->g:I

    iput p0, v0, Lcom/my/target/t;->g:I

    .line 44
    iget-object p0, p1, Lcom/my/target/t;->h:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;
    .locals 7

    .line 38
    new-instance v0, Lcom/my/target/t;

    const/4 v1, -0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/wb;)V

    return-object v0
.end method

.method private a(IIILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/my/target/t;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/my/target/wb;->a(Lcom/my/target/t;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/t;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/t;->a(Z)V

    return-void
.end method

.method public static a(Lcom/my/target/u3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/u3;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "com.my.targetdemo5."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/my/target/t;->l:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/u3;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    sput-boolean p0, Lcom/my/target/t;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/my/target/t;->j:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 48
    :goto_0
    iput p1, p0, Lcom/my/target/t;->j:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/my/target/t;->j:I

    return p0
.end method

.method public a(Lcom/my/target/u0;)Lcom/my/target/w0;
    .locals 1

    .line 46
    new-instance v0, Lcom/my/target/w0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/w0;-><init>(Lcom/my/target/t;Lcom/my/target/u0;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/my/target/t;->g:I

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/my/target/t;->g:I

    return p0
.end method

.method public b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/my/target/t;->i:Z

    return-void
.end method

.method public c(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/t;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/t;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 6
    .line 7
    new-instance v1, Lbp;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/wb;->a(Lcom/my/target/t;ZLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/my/target/t;->i:Z

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/my/target/t;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/my/target/t;

    .line 14
    .line 15
    iget v1, p0, Lcom/my/target/t;->c:I

    .line 16
    .line 17
    iget v2, p1, Lcom/my/target/t;->c:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/my/target/t;->e:I

    .line 22
    .line 23
    iget v2, p1, Lcom/my/target/t;->e:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/t;->g:I

    .line 28
    .line 29
    iget v2, p1, Lcom/my/target/t;->g:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/my/target/t;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/t;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/my/target/t;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/t;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/my/target/t;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/t;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/my/target/t;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/t;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/my/target/t;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v4, p0, Lcom/my/target/t;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 20
    .line 21
    iget v6, p0, Lcom/my/target/t;->g:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
