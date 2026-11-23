.class public Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Ljava/lang/String;

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getItemIgnoreCase(Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setWrapperMethod(Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->b:Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;

    return-void
.end method

.method public static stringify(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-interface {p0}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->toJSON()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->b:Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
