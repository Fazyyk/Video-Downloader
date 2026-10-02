.class public abstract Lcom/my/target/oj;
.super Lcom/my/target/rh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/my/target/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/my/target/oj;->f:I

    .line 5
    .line 6
    iput p4, p0, Lcom/my/target/oj;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/oj;->g:I

    .line 2
    .line 3
    return p0
.end method
