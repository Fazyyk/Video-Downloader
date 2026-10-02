.class public abstract Ld92;
.super Lb92;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Landroid/os/Handler;

.field public final e:Ll92;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll92;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ld92;->e:Ll92;

    .line 15
    .line 16
    iput-object p1, p0, Ld92;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    iput-object p1, p0, Ld92;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    iput-object v0, p0, Ld92;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
