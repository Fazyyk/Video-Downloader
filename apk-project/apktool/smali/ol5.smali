.class public final Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lu21;


# static fields
.field public static final d:Lnm0;


# instance fields
.field public final b:Lb25;

.field public final c:Lmm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lol5;->d:Lnm0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb25;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lol5;->b:Lb25;

    .line 12
    .line 13
    new-instance v0, Lmm0;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmm0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lol5;->c:Lmm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->c:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhw4;
    .locals 0

    .line 1
    sget-object p0, Lnm0;->h:Lnm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgw4;
    .locals 0

    .line 1
    sget-object p0, Lol5;->d:Lnm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lgw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->b:Lb25;

    .line 2
    .line 3
    return-object p0
.end method
