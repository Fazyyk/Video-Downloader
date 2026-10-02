.class public final Lcom/chartboost/sdk/impl/fe;
.super Lcom/chartboost/sdk/impl/g3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/fe$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/chartboost/sdk/impl/fe$a;

.field public static final w:Ln23;


# instance fields
.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fe$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fe$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/fe;->v:Lcom/chartboost/sdk/impl/fe$a;

    .line 8
    .line 9
    new-instance v0, Lxr6;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/fe;->w:Ln23;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;Z)V
    .locals 12

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/od;->a:Lcom/chartboost/sdk/impl/a3$c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lcom/chartboost/sdk/impl/od;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lcom/chartboost/sdk/impl/od;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, p1, Lcom/chartboost/sdk/impl/od;->d:Lcom/chartboost/sdk/impl/cg;

    .line 31
    .line 32
    iget-object v7, p1, Lcom/chartboost/sdk/impl/od;->e:Lcom/chartboost/sdk/impl/ue;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v9, p1, Lcom/chartboost/sdk/impl/od;->f:Lcom/chartboost/sdk/impl/g3$a;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/g3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/fe;->u:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/chartboost/sdk/impl/he;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/chartboost/sdk/impl/od;->d:Lcom/chartboost/sdk/impl/cg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/he;-><init>(Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/he;->a()Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/chartboost/sdk/impl/fe;->w:Ln23;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;->Companion:Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0, p1}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/ge;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/chartboost/sdk/impl/od;->d:Lcom/chartboost/sdk/impl/cg;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ge;->h()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/g3;->a(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final a(Lq23;)Lr86;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lq23;->a:Z

    .line 54
    iput-boolean v0, p0, Lq23;->c:Z

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lq23;->e:Z

    .line 56
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/d3;)Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/c3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/c3;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "parseServerResponse"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 38
    .line 39
    new-instance p1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 40
    .line 41
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 42
    .line 43
    const-string v1, "No Bid"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
