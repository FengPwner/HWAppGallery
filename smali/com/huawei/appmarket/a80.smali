.class public final synthetic Lcom/huawei/appmarket/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/a80;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/a80;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/a80;->c:[Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/reflect/Method;Ljava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/a80;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/a80;->c:[Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/huawei/appmarket/a80;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a80;->c:[Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/huawei/appmarket/a80;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->e(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public final process()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/a80;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/a80;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/a80;->c:[Ljava/lang/reflect/Method;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lcom/koushikdutta/quack/JavaObject;->e(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v2}, Lcom/koushikdutta/quack/JavaObject;->d(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
