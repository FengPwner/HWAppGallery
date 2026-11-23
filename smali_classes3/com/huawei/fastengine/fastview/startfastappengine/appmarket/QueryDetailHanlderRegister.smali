.class public Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/QueryDetailHanlderRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryDHRegister"

.field private static handlerCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler()Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;
    .registers 4

    const-string v0, "QueryDHRegister"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/QueryDetailHanlderRegister;->handlerCls:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;

    return-object v2

    :cond_0
    const-string v2, "getHandler can not get IQueryDetailHandler"

    invoke-static {v0, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v2, "getHandler IllegalAccessException:"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "getHandler InstantiationException:"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static registerHanlder(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/QueryDetailHanlderRegister;->handlerCls:Ljava/lang/Class;

    return-void
.end method
