.class final Lcom/huawei/appgallery/forum/option/post/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/d;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/d;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->finish()V

    return-void
.end method
