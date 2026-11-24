.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchShrinkTitleInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x644fe2f5eb47bd83L


# instance fields
.field private shrinkAppCategoryTitle:Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$ShrinkAppCategoryTitleInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkAppSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkAppTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkServiceSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkServiceTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkTitleDarkIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shrinkTitleLightIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$ShrinkAppCategoryTitleInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkAppCategoryTitle:Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$ShrinkAppCategoryTitleInfo;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkAppSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkAppTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkServiceSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkServiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkTitleDarkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchAppCardBean$SearchShrinkTitleInfo;->shrinkTitleLightIcon:Ljava/lang/String;

    return-object v0
.end method
