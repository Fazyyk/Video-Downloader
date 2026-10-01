.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/b;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/e0;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/n0;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final k:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final m:Lcom/moloco/sdk/internal/ortb/model/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/e0;ZLcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/h0;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/g1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lyg4;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 35
    .line 36
    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x10

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 46
    .line 47
    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 48
    .line 49
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 84
    .line 85
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 86
    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 93
    .line 94
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    iput-object p13, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 102
    .line 103
    :goto_8
    and-int/lit16 p1, p1, 0x1000

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    move-object/from16 p1, p14

    .line 111
    .line 112
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 117
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 118
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 119
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 122
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 123
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 124
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 125
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 126
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 127
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void
.end method
