.class public abstract Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Li66;

.field public static final b:Li66;

.field public static final c:Li66;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li66;

    .line 2
    .line 3
    sget-object v1, Lf64;->b:Lm01;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Li66;-><init>(ILxl1;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llm1;->a:Li66;

    .line 12
    .line 13
    new-instance v0, Li66;

    .line 14
    .line 15
    new-instance v1, Lm01;

    .line 16
    .line 17
    const v4, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Lm01;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x96

    .line 24
    .line 25
    invoke-direct {v0, v5, v1, v3}, Li66;-><init>(ILxl1;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llm1;->b:Li66;

    .line 29
    .line 30
    new-instance v0, Li66;

    .line 31
    .line 32
    new-instance v1, Lm01;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lm01;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Li66;-><init>(ILxl1;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llm1;->c:Li66;

    .line 41
    .line 42
    return-void
.end method
