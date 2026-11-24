.class public Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSVisibilityValueWrapper;
.super Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper<",
        "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSVisibilityValueWrapper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;[Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSVisibilityValueWrapper;->invoke(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;[Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;[Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;
    .registers 8

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CSSVisibilityValueWrapper"

    .line 2
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/kd0;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
