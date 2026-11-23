.class public Lcom/huawei/appgallery/appcomment/card/commentappinfocard/CommentAppinfoCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# instance fields
.field private appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappinfocard/CommentAppinfoCardBean;->appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    return-object v0
.end method
