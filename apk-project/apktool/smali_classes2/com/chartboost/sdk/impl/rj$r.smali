.class public final Lcom/chartboost/sdk/impl/rj$r;
.super Lcom/chartboost/sdk/impl/rj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/rj$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rj$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rj$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/rj$r;->b:Lcom/chartboost/sdk/impl/rj$r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/rj;-><init>(Ljava/lang/String;Lz61;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/sj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->k()Lcom/chartboost/sdk/impl/ii;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "duration"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Float;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v2, p0, v1

    .line 44
    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    const/high16 p0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->k()Lcom/chartboost/sdk/impl/ii;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v3, "volume"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    :goto_3
    instance-of v3, v2, Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->m()Lcom/chartboost/sdk/impl/zk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, p0, v1}, Lcom/chartboost/sdk/impl/zk;->a(FF)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

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
    instance-of p0, p1, Lcom/chartboost/sdk/impl/rj$r;

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
    const p0, 0x6cd7f60a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Start"

    .line 2
    .line 3
    return-object p0
.end method
