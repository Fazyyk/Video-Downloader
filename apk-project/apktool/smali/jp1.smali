.class public abstract Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ll64;

.field public static final b:Lx94;

.field public static final c:Lfi5;

.field public static final d:Lfi5;

.field public static final e:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llb;->y:Llb;

    .line 2
    .line 3
    sget-object v1, Llb;->z:Llb;

    .line 4
    .line 5
    sget-object v2, Lid6;->a:Ll64;

    .line 6
    .line 7
    new-instance v2, Ll64;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v4, v3}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ljp1;->a:Ll64;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lmm0;->T0:Lmm0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljp1;->b:Lx94;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Llr3;->X(ILjava/lang/Object;)Lfi5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljp1;->c:Lfi5;

    .line 38
    .line 39
    sget v0, Lmz2;->c:I

    .line 40
    .line 41
    sget-object v0, Lcl6;->a:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v0}, Lq9;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Lmz2;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lmz2;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Llr3;->X(ILjava/lang/Object;)Lfi5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Ljp1;->d:Lfi5;

    .line 58
    .line 59
    invoke-static {v0, v0}, Li30;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v3, Lrz2;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lrz2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Llr3;->X(ILjava/lang/Object;)Lfi5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ljp1;->e:Lfi5;

    .line 73
    .line 74
    return-void
.end method
