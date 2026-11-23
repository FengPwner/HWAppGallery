.class final Lcom/huawei/appmarket/xc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k59;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/t44;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/huawei/appmarket/zc6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zc6;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;Landroid/app/Activity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xc6;->f:Lcom/huawei/appmarket/zc6;

    iput-object p2, p0, Lcom/huawei/appmarket/xc6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/appmarket/xc6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/xc6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/xc6;->d:Lcom/huawei/appmarket/t44;

    iput-object p6, p0, Lcom/huawei/appmarket/xc6;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/xc6;->f:Lcom/huawei/appmarket/zc6;

    iget-object v1, p0, Lcom/huawei/appmarket/xc6;->d:Lcom/huawei/appmarket/t44;

    iget-object v2, p0, Lcom/huawei/appmarket/xc6;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string p1, "imageLocalUrl"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/xc6;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/xc6;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    const/4 p2, -0x6

    const-string v2, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 1
    invoke-static {p2, v2, p1, v1}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string p1, "openSDK_LOG.QQShare"

    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/zc6;->f(Lcom/huawei/appmarket/zc6;)Lcom/huawei/appmarket/ad6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/xc6;->e:Landroid/app/Activity;

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/appmarket/zc6;->g(Lcom/huawei/appmarket/zc6;Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 2

    .line 6
    return-void
.end method
