.class final Lcom/my/target/dc$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ac;

.field private final b:Lcom/my/target/gh;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/o;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/my/target/gh;Lcom/my/target/o;Landroid/net/Uri;Lcom/my/target/ac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/dc$d;->b:Lcom/my/target/gh;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/my/target/dc$d;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/dc$d;->d:Lcom/my/target/o;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/dc$d;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/my/target/dc$d;->a:Lcom/my/target/ac;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/my/target/dc$d;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/my/target/dc$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/my/target/dc$d;->a:Lcom/my/target/ac;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/my/target/ac;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "expand"

    .line 14
    .line 15
    const-string v0, "Failed to handling mraid"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/dc$d;->d:Lcom/my/target/o;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/my/target/t;->k:Lcom/my/target/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/g5;->a(Lcom/my/target/t;)Lcom/my/target/g5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/dc$d;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/my/target/dc$d;->b:Lcom/my/target/gh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/gh;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/my/target/l5;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/my/target/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/my/target/mk;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p0, v0}, Lcom/my/target/mk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
