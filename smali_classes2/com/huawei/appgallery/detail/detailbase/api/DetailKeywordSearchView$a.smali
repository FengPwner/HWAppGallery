.class final Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$a;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$a;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    :cond_0
    return-void
.end method
