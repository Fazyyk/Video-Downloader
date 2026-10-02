.class public abstract Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lx60;

.field public static final b:Lx60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx60;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfo2;->a:Lx60;

    .line 10
    .line 11
    new-instance v0, Lx60;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lx60;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfo2;->b:Lx60;

    .line 18
    .line 19
    return-void
.end method
