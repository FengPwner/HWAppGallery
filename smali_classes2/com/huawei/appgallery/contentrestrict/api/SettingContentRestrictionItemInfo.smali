.class public Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrowContent:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrowContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;->arrowContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public setArrowContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;->arrowContent:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/SettingContentRestrictionItemInfo;->titleText:Ljava/lang/String;

    return-void
.end method
