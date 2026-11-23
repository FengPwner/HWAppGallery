.class public final Lcom/huawei/appmarket/nz;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nz$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    const-string v1, "AudioPlayStatusSp"

    const-string v2, "AudioPlayStatusSp exception."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/nz$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/nz;-><init>()V

    return-void
.end method

.method public static q()Lcom/huawei/appmarket/nz;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/nz$b;->a()Lcom/huawei/appmarket/nz;

    move-result-object v0

    return-object v0
.end method
