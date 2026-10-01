.class public abstract Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc4;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz4;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lpz4;-><init>(Lix0;Lix0;Lix0;Lix0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqz4;->a:Lpz4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lpz4;
    .locals 1

    .line 1
    new-instance v0, Lmi1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmi1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpz4;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lpz4;-><init>(Lix0;Lix0;Lix0;Lix0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
