.class final Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Y(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$a;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$a;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->Q(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->x(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->R(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->z(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->A(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V

    invoke-static {v0, v2}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->C(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;I)V

    return-void
.end method
