.class public final Lcom/huawei/appmarket/ja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/il3;
.implements Lcom/huawei/appmarket/ml3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/il3;
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/huawei/appmarket/zu0;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ja6;->d:Z

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "PublishAppCommentImpl"

    const-string v2, "Comment interrupt"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/ja6;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    const-class v2, Lcom/huawei/appgallery/appcomment/ui/CommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ja6;->c:Lcom/huawei/appmarket/zu0;

    invoke-static {v1}, Lcom/huawei/appmarket/wv0;->a(Lcom/huawei/appmarket/zu0;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityNotFoundException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PublishAppCommentImpl"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/ja6;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/ja6;->c:Lcom/huawei/appmarket/zu0;

    invoke-static {p1}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f120b3b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/huawei/appmarket/dv0;

    invoke-direct {p2, p1, p0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/dv0;->e()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ja6;->d:Z

    return-void
.end method
