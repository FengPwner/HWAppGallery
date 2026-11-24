.class final Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;->b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V

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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;->b:Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->e(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    return-void
.end method
