.class public final Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Lee5;


# instance fields
.field public final a:Lzn6;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lee5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxn6;->c:Lee5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn6;->a:Lzn6;

    .line 5
    .line 6
    iput p2, p0, Lxn6;->b:I

    .line 7
    .line 8
    return-void
.end method
