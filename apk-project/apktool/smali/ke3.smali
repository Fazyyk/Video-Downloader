.class public final Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Lke3;


# instance fields
.field public final a:Ljf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke3;

    .line 2
    .line 3
    invoke-direct {v0}, Lke3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke3;->b:Lke3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf3;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljf3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lke3;->a:Ljf3;

    .line 12
    .line 13
    return-void
.end method
