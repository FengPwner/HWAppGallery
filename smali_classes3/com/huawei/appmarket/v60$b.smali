.class final Lcom/huawei/appmarket/v60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n70$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/v60$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/v60$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/g72;->a:Lcom/huawei/appmarket/g72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/g72;->i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z0()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch_update_onclick"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/mo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mo3;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    const-string v0, "hostType"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/tp1;

    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    sget-object v2, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    new-instance v3, Lcom/huawei/appmarket/w60;

    invoke-direct {v3, p1, p2}, Lcom/huawei/appmarket/w60;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    sget-object p1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    :cond_1
    return-void
.end method
