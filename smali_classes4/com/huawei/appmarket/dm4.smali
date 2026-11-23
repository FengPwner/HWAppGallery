.class public final Lcom/huawei/appmarket/dm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gm4;


# static fields
.field public static c:Lcom/koushikdutta/quack/QuackCoercion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/QuackCoercion<",
            "Lcom/huawei/appmarket/dm4;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dm4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/dm4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/dm4;->c:Lcom/koushikdutta/quack/QuackCoercion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dm4;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/dm4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g58;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dm4;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/dm4;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/huawei/appmarket/g58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
