.class public final Lcom/huawei/appmarket/y29;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/y29;->a:Lcom/huawei/appmarket/a19;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y29;->a:Lcom/huawei/appmarket/a19;

    invoke-interface {v0}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
