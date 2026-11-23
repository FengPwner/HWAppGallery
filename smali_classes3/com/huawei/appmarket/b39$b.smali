.class final Lcom/huawei/appmarket/b39$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fw8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/huawei/appmarket/tf8;->h(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Lcom/huawei/appmarket/tf8;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3}, Lcom/huawei/appmarket/tf8;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4}, Lcom/huawei/appmarket/fw8$e;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "FormulaParser"

    const-string p4, "Failed to create VarFormula."

    invoke-static {p3, p4}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/fw8$e;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
