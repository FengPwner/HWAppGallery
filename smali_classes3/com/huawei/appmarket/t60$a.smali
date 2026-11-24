.class final Lcom/huawei/appmarket/t60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/downloadbutton/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t60;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic b:Lcom/huawei/appmarket/t60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t60$a;->b:Lcom/huawei/appmarket/t60;

    iput-object p2, p0, Lcom/huawei/appmarket/t60$a;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/q60;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/t60$a;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/huawei/appmarket/t60$a;->b:Lcom/huawei/appmarket/t60;

    iget-object v1, v0, Lcom/huawei/appmarket/t60;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/t60;->b(Lcom/huawei/appmarket/t60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    :cond_2
    return-void
.end method
