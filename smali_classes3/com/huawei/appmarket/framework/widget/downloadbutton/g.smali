.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/sz5;->a:Lcom/huawei/appmarket/sz5;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/sz5;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/d99;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$b;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
