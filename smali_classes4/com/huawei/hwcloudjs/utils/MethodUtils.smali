.class public Lcom/huawei/hwcloudjs/utils/MethodUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMethodPermission(Lcom/huawei/hwcloudjs/core/message/CallObject;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/core/message/CallObject;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v0, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-interface {p0}, Lcom/huawei/hwcloudjs/annotation/JSMethod;->permission()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static methodIsOpen(Lcom/huawei/hwcloudjs/core/message/CallObject;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/core/message/CallObject;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v0, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-interface {p0}, Lcom/huawei/hwcloudjs/annotation/JSMethod;->isOpen()Z

    move-result p0

    return p0
.end method

.method public static methodNeedAuth(Lcom/huawei/hwcloudjs/core/message/CallObject;)Z
    .registers 2

    invoke-static {p0}, Lcom/huawei/hwcloudjs/utils/MethodUtils;->getMethodPermission(Lcom/huawei/hwcloudjs/core/message/CallObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
