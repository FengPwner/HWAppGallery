.class public Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;,
        Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;
    }
.end annotation


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;",
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
            "Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
