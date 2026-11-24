.class public final Lcom/huawei/appmarket/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m02;

    invoke-direct {v0}, Lcom/huawei/appmarket/m02;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/dj;->a:Lcom/huawei/appmarket/aj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/aj;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dj;->a:Lcom/huawei/appmarket/aj;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/aj;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appmarket/dj;->a:Lcom/huawei/appmarket/aj;

    new-instance v0, Lcom/huawei/appmarket/yi;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yi;-><init>(Lcom/huawei/appmarket/aj;)V

    const-string p0, "AgreementDataCompat"

    const-class v1, Lcom/huawei/appmarket/ah3;

    invoke-static {v1, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ah3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/ah3;->h(Landroid/content/Context;Lcom/huawei/appmarket/yi;)V

    sget-object p0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/zg3;->h(Lcom/huawei/appmarket/yi;)V

    :cond_0
    return-void
.end method
