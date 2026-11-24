.class final Lcom/huawei/appmarket/ad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q59;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/w44;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/huawei/appmarket/bd6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bd6;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/w44;Landroid/app/Activity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ad6;->f:Lcom/huawei/appmarket/bd6;

    iput-object p2, p0, Lcom/huawei/appmarket/ad6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/appmarket/ad6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ad6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/ad6;->d:Lcom/huawei/appmarket/w44;

    iput-object p6, p0, Lcom/huawei/appmarket/ad6;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/ad6;->f:Lcom/huawei/appmarket/bd6;

    iget-object v1, p0, Lcom/huawei/appmarket/ad6;->d:Lcom/huawei/appmarket/w44;

    iget-object v2, p0, Lcom/huawei/appmarket/ad6;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string p1, "imageLocalUrl"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/ad6;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/ad6;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const-string/jumbo p1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 p2, 0x0

    const/4 v2, -0x6

    .line 1
    invoke-static {v2, p1, p2, v1}, Lcom/huawei/appmarket/fs;->l(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/w44;)V

    const-string p1, "openSDK_LOG.QQShare"

    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/n59;->a()Lcom/huawei/appmarket/n59;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/bd6;->h(Lcom/huawei/appmarket/bd6;)Lcom/huawei/appmarket/cd6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd6;->i()Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/ad6;->e:Landroid/app/Activity;

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/appmarket/bd6;->g(Lcom/huawei/appmarket/bd6;Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/w44;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 5

    .line 6
    const-string v0, "imageLocalUrlArray"

    iget-object v1, p0, Lcom/huawei/appmarket/ad6;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ad6;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/appmarket/ad6;->f:Lcom/huawei/appmarket/bd6;

    iget-object v2, p0, Lcom/huawei/appmarket/ad6;->d:Lcom/huawei/appmarket/w44;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/appmarket/bd6;->g(Lcom/huawei/appmarket/bd6;Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/w44;)V

    return-void
.end method
