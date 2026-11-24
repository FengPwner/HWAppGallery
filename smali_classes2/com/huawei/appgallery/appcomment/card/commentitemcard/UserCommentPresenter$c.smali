.class final Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;->b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;->b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Ljava/lang/String;)V

    return-void
.end method
