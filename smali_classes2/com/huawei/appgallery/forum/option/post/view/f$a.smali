.class final Lcom/huawei/appgallery/forum/option/post/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/f;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/f;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/f$a;->b:Lcom/huawei/appgallery/forum/option/post/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/f$a;->b:Lcom/huawei/appgallery/forum/option/post/view/f;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    const-class v3, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "DetailId"

    iget-object v3, v0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v3}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->d4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Aglocation"

    iget-object v3, v0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v3}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->e4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/huawei/appgallery/forum/option/post/view/f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PublishPostActivity"

    const-string v1, "can\'t start InitiateVotingActivity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
