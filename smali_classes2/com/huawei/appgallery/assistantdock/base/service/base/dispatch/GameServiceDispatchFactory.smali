.class public final enum Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

.field public static final enum INSTANCE:Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

.field private static final TAG:Ljava/lang/String; = "GameServiceDispatchFactory"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->INSTANCE:Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    aput-object v0, v1, v2

    sput-object v1, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->$VALUES:[Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->$VALUES:[Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchFactory;

    return-object v0
.end method


# virtual methods
.method public createDispatcher(Ljava/lang/String;)Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;
    .registers 6

    const-string v0, "GameServiceDispatchFactory"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchRegister;->getDispatcher(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public registerDispatcher(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/appgallery/assistantdock/base/service/base/dispatch/GameServiceDispatchRegister;->registerDispatcher(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
