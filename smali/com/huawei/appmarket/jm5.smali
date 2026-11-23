.class public final synthetic Lcom/huawei/appmarket/jm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;
.implements Lcom/huawei/appmarket/u82;
.implements Lcom/huawei/appmarket/d34;
.implements Lcom/huawei/appmarket/eo5;
.implements Lcom/huawei/appmarket/ei3;
.implements Lcom/huawei/appmarket/kp5;
.implements Lcom/huawei/appmarket/tj6;
.implements Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$g;
.implements Lcom/huawei/appmarket/xw5;
.implements Lcom/huawei/appmarket/rk4;
.implements Lcom/huawei/appmarket/e43$b;
.implements Lcom/koushikdutta/quack/MemoizeFunc;
.implements Lcom/huawei/appmarket/no7;
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/jm5;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    check-cast v2, Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/alibaba/fastjson2/codec/FieldInfo;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v3, v2, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    check-cast v3, Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v2, v1, v3, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    check-cast v2, Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v3, v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/page/flowlist/NetworkListBundleLoader;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appmarket/nb2;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/ya2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/page/flowlist/NetworkListBundleLoader;->e(Lcom/huawei/page/flowlist/NetworkListBundleLoader;Lcom/huawei/appmarket/nb2;Lcom/huawei/appmarket/ya2;Lorg/json/JSONObject;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/huawei/qcardsupport/cards/QCardData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IItemClickCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appmarket/sa2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Lcom/huawei/flexiblelayout/data/b;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "success"

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IItemClickCallback;->call(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "AppIconLongClickApiDelegate"

    .line 26
    .line 27
    const-string v0, "call back meet remote exception"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/huawei/appmarket/kc2;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/appmarket/kc2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/uc2;->requestDataChanged(Lcom/huawei/appmarket/va2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final d(IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/fx6;

    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/iu;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/huawei/appmarket/fx6;->a(Lcom/huawei/appmarket/fx6;Lcom/huawei/appmarket/iu;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;J)V

    return-void
.end method

.method public final e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;

    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/k;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/k;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)V

    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/an8;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/an8;->c(Lcom/huawei/appmarket/an8;Ljava/util/concurrent/CountDownLatch;[IZ)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->h(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAsBoolean()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lorg/apache/commons/lang3/function/FailableBiPredicate;

    invoke-static {v3, v2, v1}, Lorg/apache/commons/lang3/function/Failable;->d(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v3, Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    invoke-static {v3, v2, v1}, Lorg/apache/commons/lang3/Functions;->i(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/huawei/appmarket/s82;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/huawei/appmarket/kd2;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/s82;->a(Lcom/huawei/appmarket/s82;Landroid/content/Context;Lcom/huawei/appmarket/kd2;Z)V

    return-void

    :pswitch_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    check-cast v1, Lcom/huawei/appmarket/nv7;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/f92;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/nv7;Z)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/huawei/appmarket/nv7;

    check-cast v2, Lcom/huawei/appmarket/w31;

    check-cast v1, Lcom/huawei/appmarket/kq5;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/f92;->b(Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/w31;Lcom/huawei/appmarket/kq5;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/dt1;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->h(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    return-void
.end method

.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 10

    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/huawei/appmarket/ot;

    check-cast v2, Lcom/huawei/appmarket/ak3;

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/huawei/appmarket/ot;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "AppProcessServiceHelper"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "checkIfAppAvailable, account homeCountry "

    .line 3
    invoke-static {v0, p1, v4}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "checkIfAppAvailable service country failed, ex = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkIfAppAvailable, homeCountry "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "CN"

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "checkIfAppAvailable, homeCountry china return not support "

    .line 6
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/huawei/appmarket/ot;->b(Lcom/huawei/appmarket/ak3;Z)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "onInitGrsAndRequest no network"

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p1, "onInitGrsAndRequest grsProcesser is null."

    :goto_1
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/huawei/appmarket/ot;->b(Lcom/huawei/appmarket/ak3;Z)V

    goto :goto_3

    :cond_4
    new-instance v7, Lcom/huawei/appmarket/b33;

    invoke-direct {v7}, Lcom/huawei/appmarket/b33;-><init>()V

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/b33;->c(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/huawei/appmarket/tr3;->i(Lcom/huawei/appmarket/b33;)Z

    move-result v6

    const-string v7, "onInitGrsAndRequest grs result = "

    .line 9
    invoke-static {v7, v6, v4}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v6, :cond_6

    .line 10
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/on1;->f()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->e0(I)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->e0(I)V

    :goto_2
    new-instance p1, Lcom/huawei/appmarket/qt;

    invoke-direct {p1, v1, v2}, Lcom/huawei/appmarket/qt;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/ak3;)V

    invoke-static {v4, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    goto :goto_3

    :cond_6
    const-string p1, "onInitGrsAndRequest grs result false"

    .line 11
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/huawei/appmarket/ot;->b(Lcom/huawei/appmarket/ak3;Z)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v3, Lcom/huawei/appmarket/ig;

    check-cast v2, Lcom/huawei/appmarket/nv7;

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/ig;->a(Lcom/huawei/appmarket/ig;Lcom/huawei/appmarket/nv7;Ljava/util/List;Lcom/huawei/appmarket/hv7;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/huawei/appmarket/ig;

    check-cast v2, Lcom/huawei/appmarket/nv7;

    check-cast v1, Lcom/huawei/hiai/awareness/client/AwarenessFence;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/ig;->b(Lcom/huawei/appmarket/ig;Lcom/huawei/appmarket/nv7;Lcom/huawei/hiai/awareness/client/AwarenessFence;Lcom/huawei/appmarket/hv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/gy2;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/gy2;->a(Lcom/huawei/appmarket/gy2;Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/huawei/appmarket/ls0;

    .line 13
    .line 14
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 15
    .line 16
    check-cast v1, Lcom/huawei/appmarket/dl3$a;

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/ls0;->l0(Lcom/huawei/appmarket/ls0;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dl3$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Lcom/huawei/appmarket/up6;

    .line 27
    .line 28
    check-cast v1, Lcom/huawei/appmarket/nv7;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/installedapp/AppInfo;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/up6;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final process()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/koushikdutta/quack/JavaMethodObject;

    check-cast v2, [Ljava/lang/reflect/Method;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, Lcom/koushikdutta/quack/JavaMethodObject;->a(Lcom/koushikdutta/quack/JavaMethodObject;[Ljava/lang/reflect/Method;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/huawei/jslite/JavaObjectV2;

    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/huawei/jslite/JavaObjectV2;->f(Lcom/huawei/jslite/JavaObjectV2;Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/jslite/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final result(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jm5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v3, Lcom/huawei/appmarket/d34;

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {v1, p1, v3, v2}, Lcom/huawei/appmarket/b92;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/d34;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/huawei/appmarket/a92;

    invoke-static {v2, p1, v1, v3}, Lcom/huawei/appmarket/hh;->a(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/a92;Lcom/huawei/appmarket/d34;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/huawei/appmarket/ei3;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/v;->b(Lcom/huawei/appmarket/d34;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/ei3;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->d(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startFADownloadResult(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/da2;

    iget-object v1, p0, Lcom/huawei/appmarket/jm5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/jm5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/da2;->a(Lcom/huawei/appmarket/da2;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/mo3;Z)V

    return-void
.end method
