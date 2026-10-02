.class public abstract Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls45;


# instance fields
.field public final a:Ls45;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln82;->a:Ls45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln82;->a:Ls45;

    .line 2
    .line 3
    invoke-interface {p0}, Ls45;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lq45;
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Ls45;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls45;->getSeekPoints(J)Lq45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Ls45;

    .line 2
    .line 3
    invoke-interface {p0}, Ls45;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
