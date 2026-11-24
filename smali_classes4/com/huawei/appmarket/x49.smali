.class public final Lcom/huawei/appmarket/x49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/x49;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/tb2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const-string v0, "className"

    .line 2
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qa2;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroid/content/Context;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v0, "package"

    .line 3
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "flags"

    .line 4
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/qa2;->optInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const-string v1, "categories"

    .line 5
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const-string v1, "data"

    .line 6
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-interface {p1, v3}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v4, :cond_6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setDataAndNormalize(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const-string v1, "extra"

    .line 7
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/huawei/appmarket/tb2;->keys()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    invoke-interface {v1, v6}, Lcom/huawei/appmarket/tb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_9
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/Double;

    :goto_5
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Float;

    goto :goto_5

    :cond_b
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/Long;

    goto :goto_5

    :cond_c
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    instance-of v8, v7, Ljava/lang/Short;

    if-eqz v8, :cond_e

    check-cast v7, Ljava/lang/Short;

    goto :goto_5

    :cond_e
    instance-of v8, v7, Ljava/lang/Byte;

    if-eqz v8, :cond_f

    check-cast v7, Ljava/lang/Byte;

    goto :goto_5

    :cond_f
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_10

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    const-string v0, "system"

    .line 9
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/tb2;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/x49;->b:Z

    return-void

    :cond_12
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The action field must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/x49;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The action field must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x49;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x49;->b:Z

    return v0
.end method
