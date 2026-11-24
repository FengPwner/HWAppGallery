.class public Lcom/huawei/quickcard/base/utils/SingleFunctionParser;
.super Lcom/huawei/quickcard/base/utils/FunctionParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/base/utils/SingleFunctionParser$FlatMapper;,
        Lcom/huawei/quickcard/base/utils/SingleFunctionParser$NonUniformMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/quickcard/base/utils/FunctionParser<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/SingleFunctionParser$FlatMapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/base/utils/SingleFunctionParser$FlatMapper<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w29;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/base/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/FunctionParser$Mapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/SingleFunctionParser$NonUniformMapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/base/utils/SingleFunctionParser$NonUniformMapper<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/w29;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/base/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/FunctionParser$Mapper;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/utils/FunctionParser;->parse()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
