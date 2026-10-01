.class public Lcom/chartboost/sdk/impl/ve;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ff;

.field public final b:Lcom/chartboost/sdk/impl/o8;

.field public final c:Lcom/chartboost/sdk/impl/lf;

.field public final d:Lcom/chartboost/sdk/impl/p8;

.field public final e:Lcom/chartboost/sdk/impl/q8;

.field public final f:Lcom/chartboost/sdk/impl/ih;

.field public final g:Lcom/chartboost/sdk/impl/n8;

.field public final h:Ljava/lang/String;

.field public i:Lcom/chartboost/sdk/internal/Model/a$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ff;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/lf;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/ih;Lcom/chartboost/sdk/impl/n8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/ff;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ve;->b:Lcom/chartboost/sdk/impl/o8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ve;->c:Lcom/chartboost/sdk/impl/lf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ve;->d:Lcom/chartboost/sdk/impl/p8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ve;->e:Lcom/chartboost/sdk/impl/q8;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ve;->f:Lcom/chartboost/sdk/impl/ih;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ve;->g:Lcom/chartboost/sdk/impl/n8;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ve;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->b:Lcom/chartboost/sdk/impl/o8;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ve;->i:Lcom/chartboost/sdk/internal/Model/a$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/ff;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/ff;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coppa"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ve;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/COPPA;->getConsent()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->c:Lcom/chartboost/sdk/impl/lf;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->b:Lcom/chartboost/sdk/impl/o8;

    .line 2
    .line 3
    const-string v0, "gdpr"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "-1"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->d:Lcom/chartboost/sdk/impl/p8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p8;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ve;->e:Lcom/chartboost/sdk/impl/q8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->i:Lcom/chartboost/sdk/internal/Model/a$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/q8;->a(Lcom/chartboost/sdk/internal/Model/a$b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public g()Lcom/chartboost/sdk/impl/we;
    .locals 10

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/we;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->e()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ve;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/chartboost/sdk/impl/ve;->f:Lcom/chartboost/sdk/impl/ih;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ih;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/chartboost/sdk/impl/ve;->g:Lcom/chartboost/sdk/impl/n8;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/n8;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ve;->g:Lcom/chartboost/sdk/impl/n8;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/we;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
