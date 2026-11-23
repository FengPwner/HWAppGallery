.class public Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSValueFactory;


# static fields
.field private static final STATE_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSSColorFactory"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory$1;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory$1;-><init>()V

    sput-object v0, Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;->STATE_TABLE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parserColorList(Lorg/json/JSONObject;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;
    .registers 7

    :try_start_0
    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;-><init>()V

    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;->STATE_TABLE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-direct {v4, v3}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;->add(ILcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parser colorList parameter failed from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSColorFactory"

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
    .registers 3

    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/huawei/flexiblelayout/css/adapter/type/factory/CSSColorFactory;->parserColorList(Lorg/json/JSONObject;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSColorList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-direct {p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
