.class public final Lcom/huawei/appmarket/wo4;
.super Lcom/huawei/appmarket/vo4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vo4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .registers 8

    .line 1
    const-string v0, "_list_size_"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_list_item_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Short;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Float;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v4}, Lcom/huawei/appmarket/vo4;->c(Lorg/json/JSONArray;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lcom/huawei/appmarket/vo4;->a:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "decode meet unsupported list item type. type:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JsonMessageCodecV2"

    invoke-static {v5, v4}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final e(Ljava/lang/String;Lorg/json/JSONArray;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_val_type_"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_list_size_"

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_list_item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/huawei/appmarket/vo4;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/vo4;->a:Z

    const-string p1, "JsonMessageCodecV2"

    const-string p2, "write meet exception, "

    invoke-static {p1, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
