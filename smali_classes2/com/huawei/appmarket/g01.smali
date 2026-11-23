.class public final Lcom/huawei/appmarket/g01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildBlock?key="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call DInvoke error, error is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConntentRestrictDelegateUtils"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result p0

    return p0
.end method
