.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    const v2, 0x7f120712

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    return-void
.end method
