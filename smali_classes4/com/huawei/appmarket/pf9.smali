.class public final Lcom/huawei/appmarket/pf9;
.super Lcom/huawei/appmarket/bg9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bg9;-><init>(Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bg9;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screenWidth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "screenHeight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "screenLogicWidth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "screenLogicHeight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "windowWidth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "windowHeight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "windowLogicWidth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/bg9;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "windowLogicHeight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/quickcard/utils/ValueUtils;->putToMap(Ljava/util/Map;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method
