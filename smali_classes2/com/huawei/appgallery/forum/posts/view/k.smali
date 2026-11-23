.class final Lcom/huawei/appgallery/forum/posts/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/k;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/k;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/k;->b:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/k;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->E3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Landroid/view/MenuItem;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    const/4 p1, 0x0

    return p1
.end method
