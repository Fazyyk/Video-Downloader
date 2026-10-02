.class public Lhc3;
.super Laj6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Ln92;


# instance fields
.field public final d:Lah5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc3;->e:Ln92;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laj6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah5;

    .line 5
    .line 6
    invoke-direct {v0}, Lah5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc3;->d:Lah5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhc3;->d:Lah5;

    .line 2
    .line 3
    iget v0, p0, Lah5;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lah5;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lah5;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    aget-object p0, v1, v2

    .line 23
    .line 24
    invoke-static {p0}, Ljx0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method
