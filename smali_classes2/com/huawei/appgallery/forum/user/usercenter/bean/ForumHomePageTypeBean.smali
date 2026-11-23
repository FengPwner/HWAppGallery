.class public Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumHomePageTypeBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private detailId_:Ljava/lang/String;

.field private domainId_:I

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumHomePageTypeBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumHomePageTypeBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumHomePageTypeBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumHomePageTypeBean;->name_:Ljava/lang/String;

    return-void
.end method
