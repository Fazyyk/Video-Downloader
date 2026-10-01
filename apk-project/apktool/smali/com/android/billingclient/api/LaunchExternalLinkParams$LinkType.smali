.class public interface abstract annotation Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/android/billingclient/api/zzo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LinkType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final LINK_TO_APP_DOWNLOAD:I = 0x2
    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation
.end field

.field public static final LINK_TO_DIGITAL_CONTENT_OFFER:I = 0x1
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation
.end field

.field public static final LINK_TYPE_UNSPECIFIED:I
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation
.end field
