.class public final Lcom/chartboost/sdk/impl/ze;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ye;


# instance fields
.field public final a:Ld73;

.field public final b:Ld73;

.field public final c:Ld73;

.field public final d:Ld73;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/wh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lex2;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, p0}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lhr5;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lhr5;-><init>(Lgb2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ze;->a:Ld73;

    .line 23
    .line 24
    new-instance p2, Lq07;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p1, v0}, Lq07;-><init>(Lcom/chartboost/sdk/impl/m1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhr5;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lhr5;-><init>(Lgb2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ze;->b:Ld73;

    .line 36
    .line 37
    new-instance p2, Lq07;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p1, v0}, Lq07;-><init>(Lcom/chartboost/sdk/impl/m1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhr5;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lhr5;-><init>(Lgb2;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ze;->c:Ld73;

    .line 49
    .line 50
    new-instance p1, Lt37;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lt37;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lhr5;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ze;->d:Ld73;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m1;)Lcom/chartboost/sdk/impl/n8;
    .locals 1

    .line 66
    new-instance v0, Lcom/chartboost/sdk/impl/n8;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/n8;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/ze;)Lcom/chartboost/sdk/impl/ve;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wh;->a()Lcom/chartboost/sdk/impl/i7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/af;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/af;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/h7;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/chartboost/sdk/impl/gf;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/gf;-><init>(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/i7;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/chartboost/sdk/impl/o8;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/chartboost/sdk/impl/o8;-><init>(Lcom/chartboost/sdk/impl/af;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/chartboost/sdk/impl/lf;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/lf;-><init>(Lcom/chartboost/sdk/impl/af;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/chartboost/sdk/impl/p8;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/chartboost/sdk/impl/p8;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/chartboost/sdk/impl/q8;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/chartboost/sdk/impl/q8;-><init>(Lcom/chartboost/sdk/impl/af;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/chartboost/sdk/impl/ve;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ze;->d()Lcom/chartboost/sdk/impl/ih;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ze;->b()Lcom/chartboost/sdk/impl/n8;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ze;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/ve;-><init>(Lcom/chartboost/sdk/impl/ff;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/lf;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/ih;Lcom/chartboost/sdk/impl/n8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/chartboost/sdk/internal/Model/a$b;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/chartboost/sdk/internal/Model/a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/ve;->a(Lcom/chartboost/sdk/internal/Model/a$b;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ze;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ze;->b()Lcom/chartboost/sdk/impl/n8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/m1;)Lcom/chartboost/sdk/impl/ih;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ih;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ih;-><init>(Landroid/content/SharedPreferences;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ve;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->a:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ve;

    return-object p0
.end method

.method public b()Lcom/chartboost/sdk/impl/n8;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->c:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/n8;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->d:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lcom/chartboost/sdk/impl/ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ze;->b:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ih;

    .line 8
    .line 9
    return-object p0
.end method
