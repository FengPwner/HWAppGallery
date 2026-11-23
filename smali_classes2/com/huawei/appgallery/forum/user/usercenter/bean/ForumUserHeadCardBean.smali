.class public Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private fansDetailId_:Ljava/lang/String;

.field private followDetailId_:Ljava/lang/String;

.field private followingsDetailId_:Ljava/lang/String;

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->fansDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->followDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->followingsDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method
