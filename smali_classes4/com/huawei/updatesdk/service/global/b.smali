.class public Lcom/huawei/updatesdk/service/global/b;
.super Lcom/huawei/updatesdk/service/global/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/global/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/service/global/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/16 p1, 0x22

    return p1
.end method

.method a()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "com.huawei.apptouch.updatesdk"

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/global/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/global/b;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURITY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "grs_sdk_global_route_config_apptouchupdatesdk.json"

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/huawei/updatesdk/service/global/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/updatesdk/service/global/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "DR3"

    invoke-static {p1, v2, v0}, Lcom/huawei/updatesdk/service/global/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/global/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->c()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/global/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/util/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
