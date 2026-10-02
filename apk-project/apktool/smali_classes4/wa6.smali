.class public final Lwa6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lj75;
    with = Lza6;
.end annotation


# static fields
.field public static final Companion:Lva6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lv76;

.field public final i:Lv76;

.field public final j:Lhr5;

.field public final k:Lhr5;

.field public final l:Lhr5;

.field public final m:Lhr5;

.field public final n:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lva6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa6;->Companion:Lva6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv76;Ljava/lang/String;ILjava/util/ArrayList;Lo94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwa6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lwa6;->c:I

    .line 16
    .line 17
    iput-object p7, p0, Lwa6;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lwa6;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lwa6;->f:Z

    .line 22
    .line 23
    iput-object p10, p0, Lwa6;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    const/high16 p2, 0x10000

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lr75;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p4, p3}, Lr75;-><init>(Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lhr5;

    .line 38
    .line 39
    invoke-direct {p5, p2}, Lhr5;-><init>(Lgb2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwa6;->h:Lv76;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lv76;->d:Lv76;

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lwa6;->i:Lv76;

    .line 49
    .line 50
    new-instance p1, Lna;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, p2, p4, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lhr5;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lwa6;->j:Lhr5;

    .line 63
    .line 64
    new-instance p1, Lua6;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lua6;-><init>(Lwa6;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lhr5;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lwa6;->k:Lhr5;

    .line 76
    .line 77
    new-instance p1, Lua6;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Lua6;-><init>(Lwa6;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lhr5;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lua6;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p2}, Lua6;-><init>(Lwa6;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lhr5;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lwa6;->l:Lhr5;

    .line 99
    .line 100
    new-instance p1, Lua6;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-direct {p1, p0, p2}, Lua6;-><init>(Lwa6;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lhr5;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lwa6;->m:Lhr5;

    .line 112
    .line 113
    new-instance p1, Lua6;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, p0, p2}, Lua6;-><init>(Lwa6;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lhr5;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lwa6;->n:Lhr5;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 128
    .line 129
    invoke-static {p0, p3}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lwa6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lwa6;

    .line 17
    .line 18
    iget-object p0, p0, Lwa6;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lwa6;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwa6;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
