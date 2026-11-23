.class final enum Lcom/huawei/quickcard/base/utils/ResourceUtils$b$e;
.super Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;-><init>(Ljava/lang/String;ILcom/huawei/quickcard/base/utils/ResourceUtils$a;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/huawei/appmarket/pv5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/pv5<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/quickcard/base/utils/SingleFunctionParser;

    invoke-static {}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->f()Lcom/huawei/appmarket/ub1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/quickcard/base/utils/SingleFunctionParser;-><init>(Ljava/lang/String;Lcom/huawei/quickcard/base/utils/SingleFunctionParser$NonUniformMapper;)V

    const-string p1, "hsl"

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/base/utils/SingleFunctionParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1, v3}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->b(FFFF)I

    move-result p1

    new-instance v1, Lcom/huawei/appmarket/pv5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/pv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "fail to convert hsl value to rgb color"

    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/pv5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/pv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
