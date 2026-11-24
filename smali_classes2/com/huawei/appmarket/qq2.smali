.class public final Lcom/huawei/appmarket/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/p71;->a:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/p71;->c:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/p71;->b:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/p71;->d:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/p71;->e:Lcom/huawei/appmarket/p71;

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/qq2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/qq2$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
