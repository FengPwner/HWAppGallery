.class public Lcom/huawei/appgallery/forum/option/api/ForumPublishPostAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.forum.publish.post"

.field public static final BUNDLE_AGLOCATION:Ljava/lang/String; = "Aglocation"

.field public static final BUNDLE_DETAIL_ID:Ljava/lang/String; = "DetailId"

.field public static final BUNDLE_DOMAINID:Ljava/lang/String; = "DomainId"

.field public static final BUNDLE_FROM_BUOY:Ljava/lang/String; = "FromBuoy"

.field public static final BUNDLE_LISTPOSTUNITDATA:Ljava/lang/String; = "ListPostUnitData"

.field public static final BUNDLE_POSTID:Ljava/lang/String; = "PostId"

.field public static final BUNDLE_POSTMODIFY:Ljava/lang/String; = "PostModify"

.field public static final BUNDLE_POSTTITLE:Ljava/lang/String; = "PostTitle"

.field public static final BUNDLE_POST_CONTENT:Ljava/lang/String; = "PostContent"

.field public static final BUNDLE_POST_MEDIA_TYPE:Ljava/lang/String; = "PostMediaType"

.field public static final BUNDLE_SECTIONID:Ljava/lang/String; = "SectionId"

.field private static final TAG:Ljava/lang/String; = "ForumPublishPostAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 11

    const-string v0, "onAction"

    const-string v1, "ForumPublishPostAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "ListPostUnitData"

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v3, v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v3, "Option"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-string v3, "option.publish"

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v2

    new-instance v9, Lcom/huawei/appmarket/la6;

    const-string v3, "SectionId"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "PostId"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "PostTitle"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/la6;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const-string v3, "PostMediaType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/huawei/appmarket/la6;->p(I)V

    const-string v3, "PostContent"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/huawei/appmarket/la6;->n(Ljava/lang/String;)V

    const-string v3, "DomainId"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v5, v5, Landroid/content/Context;

    if-nez v5, :cond_1

    const-string v0, "!callback instanceof Context"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;

    const-string v5, "PostModify"

    invoke-virtual {v0, v5, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setIsUpdate(Z)V

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setIsUpdate(Z)V

    :goto_3
    invoke-interface {v1, v9}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setPublishData(Lcom/huawei/appmarket/la6;)V

    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    const-string v3, "DetailId"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    const-string v3, "Aglocation"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    const-string v3, "FromBuoy"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setFromBuoy(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/c72$b;->d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    goto :goto_2
.end method
