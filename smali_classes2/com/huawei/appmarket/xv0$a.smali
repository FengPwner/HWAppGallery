.class final Lcom/huawei/appmarket/xv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xv0;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/xv0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xv0;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xv0$a;->c:Lcom/huawei/appmarket/xv0;

    iput-object p2, p0, Lcom/huawei/appmarket/xv0$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv0$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/xv0$a;->c:Lcom/huawei/appmarket/xv0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/huawei/appmarket/xv0;->c:Lcom/huawei/appmarket/yv0;

    iget-object v2, v1, Lcom/huawei/appmarket/xv0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/yv0;->a(Lcom/huawei/appmarket/yv0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v2, "CommentViewControl"

    const-string v3, "Check hasEnoughPlayDuration result: false."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/huawei/appmarket/xv0;->c:Lcom/huawei/appmarket/yv0;

    invoke-static {v0}, Lcom/huawei/appmarket/yv0;->b(Lcom/huawei/appmarket/yv0;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/huawei/appmarket/xv0;->c:Lcom/huawei/appmarket/yv0;

    invoke-static {v0}, Lcom/huawei/appmarket/yv0;->c(Lcom/huawei/appmarket/yv0;)Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/huawei/appmarket/xv0;->c:Lcom/huawei/appmarket/yv0;

    invoke-static {v0}, Lcom/huawei/appmarket/yv0;->c(Lcom/huawei/appmarket/yv0;)Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/AddCommentTitle;->setCommentLayoutStatus(Z)V

    :cond_2
    :goto_1
    return-void
.end method
