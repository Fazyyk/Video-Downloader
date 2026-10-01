.class public final Ln64;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq34;


# instance fields
.field public final b:Laz0;


# direct methods
.method public constructor <init>(Laz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln64;->b:Laz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leo5;

    .line 2
    .line 3
    iget-object v0, p0, Ln64;->b:Laz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Laz0;->u()Lh35;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Leo5;->b:Lqq0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqq0;->a(Ljo5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm64;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p1}, Lm64;-><init>(Ln64;Leo5;Lh35;Leo5;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
