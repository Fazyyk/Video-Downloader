.class public abstract Lhv5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ltl1;

.field public static final b:Lgv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltu5;->k:Ltu5;

    .line 2
    .line 3
    invoke-static {v0}, Llr3;->u(Lgb2;)Ltl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhv5;->a:Ltl1;

    .line 8
    .line 9
    const-wide v0, 0xff4286f4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lgv5;

    .line 19
    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lvk0;->a(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Lgv5;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lhv5;->b:Lgv5;

    .line 31
    .line 32
    return-void
.end method
