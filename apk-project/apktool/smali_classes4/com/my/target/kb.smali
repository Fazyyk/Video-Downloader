.class public final Lcom/my/target/kb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/my/target/th;

.field private final e:Ljava/util/HashMap;

.field private f:Ljava/lang/String;

.field private g:Lcom/my/target/x;

.field private h:I

.field private i:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/kb;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/my/target/kb;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/my/target/kb;->i:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/kb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/my/target/kb;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/my/target/kb;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/kb;->d:Lcom/my/target/th;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/kb;
    .locals 1

    .line 25
    new-instance v0, Lcom/my/target/kb;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/my/target/kb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/my/target/kb;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/kb;->h:I

    return-void
.end method

.method public a(Lcom/my/target/x;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/my/target/kb;->g:Lcom/my/target/x;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/my/target/kb;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/my/target/kb;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/kb;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/kb;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public g()Lcom/my/target/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->g:Lcom/my/target/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/my/target/th;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->d:Lcom/my/target/th;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/kb;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/kb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "myTarget"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
