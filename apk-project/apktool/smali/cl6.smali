.class public abstract Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lid6;->b:Ll64;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz74;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lid6;->h:Ll64;

    .line 15
    .line 16
    new-instance v3, Lz74;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lmz2;->c:I

    .line 22
    .line 23
    sget-object v0, Lid6;->g:Ll64;

    .line 24
    .line 25
    new-instance v4, Lz74;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lid6;->a:Ll64;

    .line 31
    .line 32
    const v1, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Lz74;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lid6;->i:Ll64;

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, Lz74;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lqd5;->d:I

    .line 58
    .line 59
    sget-object v0, Lid6;->e:Ll64;

    .line 60
    .line 61
    new-instance v7, Lz74;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Ly34;->e:I

    .line 67
    .line 68
    sget-object v0, Lid6;->f:Ll64;

    .line 69
    .line 70
    new-instance v8, Lz74;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lid6;->c:Ll64;

    .line 76
    .line 77
    const v1, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Lz74;

    .line 85
    .line 86
    invoke-direct {v9, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lni1;->c:I

    .line 90
    .line 91
    sget-object v0, Lid6;->d:Ll64;

    .line 92
    .line 93
    new-instance v10, Lz74;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v2 .. v10}, [Lz74;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcl6;->a:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method
