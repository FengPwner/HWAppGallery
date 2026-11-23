.class public final Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;->c:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;->c:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;

    if-nez p1, :cond_1

    const-string p1, "GeeTestReserveTransferActivity"

    const-string p2, "Captcha reserve activity is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c()V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;->c:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method
