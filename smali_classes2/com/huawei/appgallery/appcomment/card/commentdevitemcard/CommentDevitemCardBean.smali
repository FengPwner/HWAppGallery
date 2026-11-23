.class public Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean$WordsOfDevCardBean;
    }
.end annotation


# instance fields
.field private appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private devWords:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean$WordsOfDevCardBean;",
            ">;"
        }
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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean;->appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    return-object v0
.end method

.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean$WordsOfDevCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCardBean;->devWords:Ljava/util/List;

    return-object v0
.end method
