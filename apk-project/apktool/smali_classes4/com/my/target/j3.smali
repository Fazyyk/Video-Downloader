.class public abstract Lcom/my/target/j3;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCtaButton()Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDescriptionTextView()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDomainTextView()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLogoImageView()Lcom/my/target/fh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTitleTextView()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
