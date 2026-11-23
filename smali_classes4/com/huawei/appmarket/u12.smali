.class public final synthetic Lcom/huawei/appmarket/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/u12;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/u12;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/u12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/u12;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/u12;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/u12;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/appmarket/u12;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/u12;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->c(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/u12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object v1, p0, Lcom/huawei/appmarket/u12;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/ThreadUtils;->c(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/u12;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/u12;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/EnumUtils;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Enum;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
