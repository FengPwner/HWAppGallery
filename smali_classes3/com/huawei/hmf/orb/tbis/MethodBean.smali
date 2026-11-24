.class Lcom/huawei/hmf/orb/tbis/MethodBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isNamed:I

.field isParamSignMethod:Z

.field final method:Ljava/lang/reflect/Method;

.field final name:Ljava/lang/String;

.field final paramLength:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->isParamSignMethod:Z

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    const-class v1, Lcom/huawei/appmarket/af5;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/af5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/af5;->value()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/af5;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    invoke-interface {v1}, Lcom/huawei/appmarket/af5;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/huawei/hmf/orb/tbis/MethodBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/orb/tbis/MethodBean$1;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/MethodBean$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method getFinalName()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->isParamSignMethod:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/MethodBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
