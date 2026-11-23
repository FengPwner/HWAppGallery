.class public Lcom/huawei/quickcard/framework/FullScreenRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/framework/FullScreenRegistry;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/framework/FullScreenRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static get(Lcom/huawei/quickcard/framework/ui/Component;)Lcom/huawei/quickcard/IFullScreenHelper;
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/ui/Component;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->getFullScreenHelper(Ljava/lang/String;)Lcom/huawei/quickcard/IFullScreenHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getFullScreenHelper(Ljava/lang/String;)Lcom/huawei/quickcard/IFullScreenHelper;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/framework/FullScreenRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/IFullScreenHelper;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "get fullScreenHelper instance failed"

    invoke-static {p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static register(Lcom/huawei/quickcard/framework/ui/Component;Lcom/huawei/quickcard/IFullScreenHelper;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/ui/Component;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->registerFullScreenHelper(Ljava/lang/String;Lcom/huawei/quickcard/IFullScreenHelper;)V

    return-void
.end method

.method public static register(Lcom/huawei/quickcard/framework/ui/Component;Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/framework/ui/Component;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/IFullScreenHelper;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/ui/Component;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->registerFullScreenHelper(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerFullScreenHelper(Ljava/lang/String;Lcom/huawei/quickcard/IFullScreenHelper;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->registerFullScreenHelper(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerFullScreenHelper(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/IFullScreenHelper;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/quickcard/framework/FullScreenRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unRegister(Lcom/huawei/quickcard/framework/ui/Component;)V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/ui/Component;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->unRegisterFullScreenHelper(Ljava/lang/String;)V

    return-void
.end method

.method public static unRegisterFullScreenHelper(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/framework/FullScreenRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
