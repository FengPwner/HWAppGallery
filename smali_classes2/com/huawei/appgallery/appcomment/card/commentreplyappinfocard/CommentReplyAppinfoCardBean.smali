.class public Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# instance fields
.field private appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;->appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;->score:Ljava/lang/String;

    return-object v0
.end method
