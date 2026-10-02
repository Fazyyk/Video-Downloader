.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvn2;


# instance fields
.field public final a:Lyb7;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb7;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyb7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln81;->a:Lyb7;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Ln81;->b:I

    .line 16
    .line 17
    iput v0, p0, Ln81;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createDataSource()Lf31;
    .locals 3

    .line 1
    new-instance v0, Lq81;

    .line 2
    .line 3
    iget v1, p0, Ln81;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ln81;->a:Lyb7;

    .line 6
    .line 7
    iget p0, p0, Ln81;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lq81;-><init>(IILyb7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
