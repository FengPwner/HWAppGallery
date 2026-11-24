.class public final Lcom/huawei/appmarket/h97;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/h97;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h97;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "service_improvement_switch_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static r()Lcom/huawei/appmarket/h97;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h97;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/h97;->c:Lcom/huawei/appmarket/h97;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/h97;

    invoke-direct {v1}, Lcom/huawei/appmarket/h97;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/h97;->c:Lcom/huawei/appmarket/h97;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h97;->c:Lcom/huawei/appmarket/h97;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "ServiceImprovementSp"

    const-string v1, "encryptUpid or encryptHashCode is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final q()Lcom/huawei/appmarket/f97;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f97;

    invoke-direct {v0}, Lcom/huawei/appmarket/f97;-><init>()V

    const-string v1, "hash_upid_udid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->i(Ljava/lang/String;)V

    const-string v1, "service_improvement_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->o(I)V

    const-string v1, "last_succeed_service_improvement_status"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->k(I)V

    const-string v1, "timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/f97;->p(J)V

    const-string v1, "minor_tag"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->l(I)V

    const-string v1, "personalized_promotions_status"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->n(I)V

    const-string v1, "last_succeed_personalized_promotions_status"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f97;->j(I)V

    return-object v0
.end method

.method public final t(Lcom/huawei/appmarket/f97;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    const-string v1, "ServiceImprovementSp"

    if-nez v0, :cond_0

    const-string p1, "reportBean or sharedPreferences is null."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "hash_upid_udid"

    invoke-static {}, Lcom/huawei/appmarket/h97;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service_improvement_status"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->g()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    const-string v0, "last_succeed_service_improvement_status"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->c()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->h()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    const-string v0, "minor_tag"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    const-string v0, "personalized_promotions_status"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->f()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    const-string v0, "last_succeed_personalized_promotions_status"

    invoke-virtual {p1}, Lcom/huawei/appmarket/f97;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save reportBean is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
