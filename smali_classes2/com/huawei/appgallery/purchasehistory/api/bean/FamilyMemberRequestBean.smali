.class public Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getUserFamilyMembers"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    return-void
.end method

.method public static T(I)Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberRequestBean;-><init>()V

    const-string v1, "client.user.getUserFamilyMembers"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    return-object v0
.end method
