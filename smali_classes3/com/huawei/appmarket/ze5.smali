.class public final Lcom/huawei/appmarket/ze5;
.super Lcom/huawei/appmarket/rp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/rp6<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rp6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    const-class v10, Lcom/huawei/appmarket/xe5;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/xe5;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/huawei/appmarket/xe5;->value()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    array-length v12, v10

    if-lez v12, :cond_2

    array-length v12, v10

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_2
    array-length v14, v10

    if-ge v13, v14, :cond_1

    aget-object v14, v4, v13

    check-cast v14, Lcom/huawei/appmarket/wf8;

    aget-object v15, v10, v13

    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/wf8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v12

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    move-object/from16 v11, p1

    :catch_0
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v11, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final release()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/rp6;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/gn6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/gn6;

    invoke-interface {v0}, Lcom/huawei/appmarket/gn6;->release()V

    :cond_0
    return-void
.end method
