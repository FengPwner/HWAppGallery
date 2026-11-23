.class public final Lcom/huawei/appgallery/audiokit/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/audiokit/impl/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/b;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    const-string v0, "PowerKitManager"

    const-class v1, Lcom/huawei/appmarket/kx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kx3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user-audioplay"

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/kx3;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    const-string v1, "AudioPowerKitManager"

    const-string v2, "unapplyForPowerKitResource success."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
