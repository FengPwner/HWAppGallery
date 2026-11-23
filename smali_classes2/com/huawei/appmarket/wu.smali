.class public final Lcom/huawei/appmarket/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field public static c:I = 0x3

.field public static d:I = 0x0

.field public static e:I = 0x3

.field public static f:I

.field public static g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "channelId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "slotId"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "gepInfo"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "runningAppId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "clientPkgName"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "wait_params_part"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "wait_params_part"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ld7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "runningAppId"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object p0

    const-string v0, "clientPkgName"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v0

    const-string v1, "wait_params_part"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
