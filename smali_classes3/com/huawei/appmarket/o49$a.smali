.class final Lcom/huawei/appmarket/o49$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fw8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/fw8$e;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    instance-of p4, p3, Lcom/huawei/appmarket/tf8$b;

    if-eqz p4, :cond_0

    check-cast p3, Lcom/huawei/appmarket/tf8$b;

    invoke-virtual {p3}, Lcom/huawei/appmarket/tf8$b;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/fw8$e;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
