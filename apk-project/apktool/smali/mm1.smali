.class public abstract Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lxk5;

.field public static final b:Ltl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liv0;->o:Liv0;

    .line 2
    .line 3
    new-instance v1, Lxk5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmm1;->a:Lxk5;

    .line 9
    .line 10
    sget-object v0, Liv0;->n:Liv0;

    .line 11
    .line 12
    invoke-static {v0}, Llr3;->u(Lgb2;)Ltl1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmm1;->b:Ltl1;

    .line 17
    .line 18
    return-void
.end method
