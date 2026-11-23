.class public Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailCommentBean"
.end annotation


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final X3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;->tags_:Ljava/util/List;

    return-object v0
.end method
