.class public final Lcom/huawei/appmarket/su6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/huawei/appmarket/cr6;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qu6;

    invoke-direct {v1}, Lcom/huawei/appmarket/qu6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ResourcesKit"

    invoke-virtual {v2, p0, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    return-void
.end method
