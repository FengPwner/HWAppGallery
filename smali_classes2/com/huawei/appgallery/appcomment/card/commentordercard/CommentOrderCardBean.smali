.class public Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;,
        Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;,
        Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;
    }
.end annotation


# instance fields
.field private filter:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private labelInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sort:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
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
.method public final d2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->filter:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Filter;

    return-object v0
.end method

.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->labelInfos:Ljava/util/List;

    return-object v0
.end method

.method public final f2()Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->sort:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$Sort;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->tag:Ljava/lang/String;

    return-object v0
.end method
