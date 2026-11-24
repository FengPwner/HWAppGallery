.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/downloadbutton/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
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

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$e;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->toBaseCardBean()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->a()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->toBaseCardBean()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->e(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a$c;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s0(Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->f(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
