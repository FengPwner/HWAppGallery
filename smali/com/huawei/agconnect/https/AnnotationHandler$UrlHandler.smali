.class final Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;
.super Lcom/huawei/agconnect/https/AnnotationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/AnnotationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/agconnect/https/AnnotationHandler<",
        "Lcom/huawei/agconnect/https/annotation/Url;",
        "Lcom/huawei/appmarket/kd3$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/https/AnnotationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/kd3$a;)Lcom/huawei/appmarket/kd3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TRequestBean;",
            "Lcom/huawei/appmarket/kd3$a;",
            ")",
            "Lcom/huawei/appmarket/kd3$a;"
        }
    .end annotation

    :try_start_0
    const-class p3, Lcom/huawei/agconnect/https/annotation/Url;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/huawei/agconnect/https/AnnotationHandler;->a(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/huawei/appmarket/kd3;->k:Lcom/huawei/appmarket/kd3$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance p3, Lcom/huawei/appmarket/kd3$a;

    invoke-direct {p3}, Lcom/huawei/appmarket/kd3$a;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/huawei/appmarket/kd3$a;->g(Lcom/huawei/appmarket/kd3;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/kd3$a;->c()Lcom/huawei/appmarket/kd3;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd3;->i()Lcom/huawei/appmarket/kd3$a;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Url should be the annotation of String"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "field is not Url annotation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    check-cast p3, Lcom/huawei/appmarket/kd3$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/kd3$a;)Lcom/huawei/appmarket/kd3$a;

    move-result-object p1

    return-object p1
.end method
