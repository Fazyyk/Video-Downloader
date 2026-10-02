.class public final Lcom/chartboost/sdk/impl/h6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h6$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/h6$a;

.field public static volatile e:Lcom/chartboost/sdk/impl/g6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/q6;

.field public final c:Lcom/chartboost/sdk/impl/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h6$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/j6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h6;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h6;->c:Lcom/chartboost/sdk/impl/j6;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/g6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h6;->e:Lcom/chartboost/sdk/impl/g6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/impl/g6;
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q6;->b()Lcom/chartboost/sdk/impl/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q6;->e()Lcom/chartboost/sdk/impl/r6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v3, Lcom/chartboost/sdk/impl/g6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r6;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r6;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r6;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r6;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q6;->c()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->b:Lcom/chartboost/sdk/impl/q6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q6;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->c:Lcom/chartboost/sdk/impl/j6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j6;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->c:Lcom/chartboost/sdk/impl/j6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j6;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h6;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/g8;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h6;->c:Lcom/chartboost/sdk/impl/j6;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j6;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/g6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/chartboost/sdk/impl/h6;->e:Lcom/chartboost/sdk/impl/g6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    const-string v0, "Cannot create device body"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/chartboost/sdk/impl/g6;

    .line 101
    .line 102
    const/16 v13, 0x7ff

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v1 .. v14}, Lcom/chartboost/sdk/impl/g6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILz61;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
