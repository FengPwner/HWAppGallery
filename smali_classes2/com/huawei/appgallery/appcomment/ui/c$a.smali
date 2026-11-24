.class final Lcom/huawei/appgallery/appcomment/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/c;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/c;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/c$a;->c:Lcom/huawei/appgallery/appcomment/ui/c;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/c$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/c$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/c$a;->c:Lcom/huawei/appgallery/appcomment/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/huawei/appgallery/appcomment/ui/c;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->z3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v2, "CloudGameCommentDetailActivity"

    const-string v3, "eventCommentClick result: false."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/huawei/appgallery/appcomment/ui/c;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->A3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/huawei/appgallery/appcomment/ui/c;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/huawei/appgallery/appcomment/ui/c;->b:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->A3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
