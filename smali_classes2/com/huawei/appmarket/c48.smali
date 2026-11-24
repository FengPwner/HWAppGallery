.class public final Lcom/huawei/appmarket/c48;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "AgreementData"

    const-class v1, Lcom/huawei/appmarket/ah3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ah3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
