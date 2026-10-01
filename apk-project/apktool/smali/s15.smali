.class public final Ls15;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Lq15;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lq15;-><init>(Ls15;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
