.class public final synthetic Lcom/huawei/appmarket/fj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public final synthetic c:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alibaba/fastjson2/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;Lcom/alibaba/fastjson2/function/BiConsumer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fj2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/fj2;->b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    iput-object p3, p0, Lcom/huawei/appmarket/fj2;->c:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iput-object p4, p0, Lcom/huawei/appmarket/fj2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/huawei/appmarket/fj2;->e:Lcom/alibaba/fastjson2/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/fj2;->b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    iget-object v2, p0, Lcom/huawei/appmarket/fj2;->c:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, p0, Lcom/huawei/appmarket/fj2;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/huawei/appmarket/fj2;->e:Lcom/alibaba/fastjson2/function/BiConsumer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->a(Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;Lcom/alibaba/fastjson2/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
