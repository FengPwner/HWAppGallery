.class public Lcom/huawei/appmarket/rn7;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    return-void
.end method

.method private static T(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "toJson IllegalAccessException"

    instance-of v1, p1, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    const-string v2, "*"

    const-string v3, "****"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StoreRequestBeanEx"

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldCanPrint(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    check-cast p1, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toFilterJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "toFilterJson IllegalArgumentException"

    :goto_0
    invoke-static {v5, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    const-string p0, "toFilterJson IllegalAccessException"

    goto :goto_0

    :cond_2
    :try_start_1
    check-cast p1, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    invoke-static {v5, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_3
    invoke-static {v5, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldCanPrint(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-nez p0, :cond_5

    move-object p1, v2

    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method


# virtual methods
.method protected final getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "IllegalAccessException:"

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v3, "StoreRequestBeanEx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcom/huawei/appmarket/rn7;->T(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcom/huawei/appmarket/rn7;->T(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p2
.end method
