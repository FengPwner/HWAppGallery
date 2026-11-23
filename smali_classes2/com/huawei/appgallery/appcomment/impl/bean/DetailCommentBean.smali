.class public Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d0840778a009ff5L


# instance fields
.field private appid_:Ljava/lang/String;

.field private filterStars:I

.field private filterType:Ljava/lang/String;

.field private isGetCommentTab:Z

.field private sortType:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentBean;->filterType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentBean;->filterStars:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentBean;->sortType:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentBean;->isGetCommentTab:Z

    return-void
.end method
