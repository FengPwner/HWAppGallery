.class public Lcom/huawei/quickcard/extension/ability/NativeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/extension/ability/IAbilityCallback;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field protected final jsFunction:Lcom/huawei/quickcard/extension/global/api/IGlobalFunction;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/extension/global/api/IGlobalFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/extension/ability/NativeAbility;->jsFunction:Lcom/huawei/quickcard/extension/global/api/IGlobalFunction;

    return-void
.end method


# virtual methods
.method public varargs apply(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/quickcard/utils/AsyncFunctionUtils;->apply(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/quickcard/utils/AsyncFunctionUtils;->apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancel(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V
    .registers 5

    sget-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->CANCEL:Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-virtual {v0}, Lcom/huawei/quickcard/extension/ability/CallbackType;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/huawei/quickcard/extension/ability/NativeAbility;->apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public complete(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->COMPLETE:Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-virtual {v0}, Lcom/huawei/quickcard/extension/ability/CallbackType;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/huawei/quickcard/extension/ability/NativeAbility;->apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public fail(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;I)V
    .registers 8

    sget-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->FAIL:Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-virtual {v0}, Lcom/huawei/quickcard/extension/ability/CallbackType;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/huawei/quickcard/extension/ability/NativeAbility;->apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/quickcard/extension/ability/NativeAbility;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/utils/AsyncFunctionUtils;->getAndroidContext(Lcom/huawei/quickcard/CardContext;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCardContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/extension/ability/NativeAbility;->jsFunction:Lcom/huawei/quickcard/extension/global/api/IGlobalFunction;

    invoke-interface {v0}, Lcom/huawei/quickcard/extension/global/api/IGlobalFunction;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    return-object v0
.end method

.method protected printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->printLogByLevel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->print2Ide(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected string2Enum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not support, use default value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAbility"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public success(Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;Ljava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/huawei/quickcard/extension/ability/CallbackType;->SUCCESS:Lcom/huawei/quickcard/extension/ability/CallbackType;

    invoke-virtual {v0}, Lcom/huawei/quickcard/extension/ability/CallbackType;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/huawei/quickcard/extension/ability/NativeAbility;->apply(Ljava/lang/String;Lcom/huawei/quickcard/extension/AsyncEnv;Lcom/huawei/quickcard/base/interfaces/CardDataObject;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final wrapJsValue(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->wrap(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method
