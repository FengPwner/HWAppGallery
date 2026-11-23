.class public final synthetic Lcom/huawei/appmarket/dm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;
.implements Lcom/huawei/appmarket/kp5;


# instance fields
.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dm5;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/huawei/appmarket/dm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/dm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/dm5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/huawei/appmarket/dm5;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/huawei/appmarket/dm5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dm5;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/huawei/appmarket/dm5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/dm5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/dm5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/huawei/appmarket/dm5;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/huawei/appmarket/dm5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->b:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->f:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/alibaba/fastjson2/codec/FieldInfo;

    move-object v7, p1

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->b:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->f:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    iget-object v0, p0, Lcom/huawei/appmarket/dm5;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
