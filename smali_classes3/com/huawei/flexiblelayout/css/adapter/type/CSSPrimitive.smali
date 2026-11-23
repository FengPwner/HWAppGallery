.class public Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# instance fields
.field private final mValueGetter:Lcom/huawei/appmarket/u09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/u09<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/x99;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/u09;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->mValueGetter:Lcom/huawei/appmarket/u09;

    return-void
.end method


# virtual methods
.method public asBool()Ljava/lang/Boolean;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asFloat()Ljava/lang/Float;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asInt()Ljava/lang/Integer;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->mValueGetter:Lcom/huawei/appmarket/u09;

    invoke-interface {v0}, Lcom/huawei/appmarket/u09;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
