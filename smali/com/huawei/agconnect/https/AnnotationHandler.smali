.class abstract Lcom/huawei/agconnect/https/AnnotationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;,
        Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;,
        Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;,
        Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Annotation:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;

.field public static b:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;

.field public static c:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/AnnotationHandler;->a:Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;

    new-instance v0, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/AnnotationHandler;->b:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;

    new-instance v0, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/AnnotationHandler;->c:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/appmarket/kd3$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(TRequestBean;)",
            "Lcom/huawei/appmarket/kd3$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const-class v8, Lcom/huawei/agconnect/https/annotation/Url;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    new-instance v1, Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/agconnect/https/AnnotationHandler$UrlHandler;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/kd3$a;)Lcom/huawei/appmarket/kd3$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ONLY ONE String Field can be annotated as Url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/reflect/Field;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/huawei/agconnect/https/AnnotationHandler;->b(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/huawei/appmarket/jr6$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(TRequestBean;)",
            "Lcom/huawei/appmarket/jr6$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/https/AnnotationHandler;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/kd3$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/jr6$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/jr6$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_5

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    invoke-static {v7}, Lcom/huawei/agconnect/https/AnnotationHandler;->b(Ljava/lang/reflect/Field;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    aget-object v10, v8, v9

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lcom/huawei/agconnect/https/annotation/Query;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v10, Lcom/huawei/agconnect/https/AnnotationHandler;->a:Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;

    invoke-virtual {v10, v7, p0, v0}, Lcom/huawei/agconnect/https/AnnotationHandler$QueryHandler;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/kd3$a;)Lcom/huawei/appmarket/kd3$a;

    goto :goto_2

    :cond_1
    const-class v11, Lcom/huawei/agconnect/https/annotation/HeaderMap;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v10, Lcom/huawei/agconnect/https/AnnotationHandler;->b:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;

    invoke-virtual {v10, v7, p0, v1}, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderMapHandler;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/jr6$a;)Lcom/huawei/appmarket/jr6$a;

    goto :goto_2

    :cond_2
    const-class v11, Lcom/huawei/agconnect/https/annotation/Header;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/huawei/agconnect/https/AnnotationHandler;->c:Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;

    invoke-virtual {v10, v7, p0, v1}, Lcom/huawei/agconnect/https/AnnotationHandler$HeaderHandler;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/huawei/appmarket/jr6$a;)Lcom/huawei/appmarket/jr6$a;

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3$a;->c()Lcom/huawei/appmarket/kd3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/jr6$a;->g(Lcom/huawei/appmarket/kd3;)V

    return-object v1
.end method

.method public static b(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/https/AnnotationHandler$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/https/AnnotationHandler$1;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TRequestBean;TBuilder;)TBuilder;"
        }
    .end annotation
.end method
