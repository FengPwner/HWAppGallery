.class final Lcom/huawei/appgallery/forum/posts/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/h;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/h;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->a4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->X3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->c4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->b4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->d4(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    return-void
.end method
