.class final Lcom/huawei/appgallery/forum/option/post/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->c4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->f4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/f$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/f$a;-><init>(Lcom/huawei/appgallery/forum/option/post/view/f;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
