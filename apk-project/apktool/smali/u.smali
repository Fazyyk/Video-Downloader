.class public final Lu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lu;->a:I

    .line 2
    .line 3
    iput p2, p0, Lu;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu;->c:Ljava/lang/String;

    .line 13
    iput p2, p0, Lu;->b:I

    .line 14
    iput p3, p0, Lu;->a:I

    return-void
.end method
