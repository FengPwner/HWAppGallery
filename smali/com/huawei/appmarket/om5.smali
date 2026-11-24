.class public final synthetic Lcom/huawei/appmarket/om5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/annotation/Annotation;

.field public final synthetic d:Lcom/alibaba/fastjson2/codec/BeanInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/om5;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/om5;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/om5;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/om5;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/om5;->c:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcom/huawei/appmarket/om5;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/om5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/om5;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/om5;->c:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_2
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_3
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
