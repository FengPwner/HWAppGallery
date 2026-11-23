.class public final Lcom/huawei/appmarket/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/bj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i02;

    invoke-direct {v0}, Lcom/huawei/appmarket/i02;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ej;->a:Lcom/huawei/appmarket/bj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/bj;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ej;->a:Lcom/huawei/appmarket/bj;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/bj;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appmarket/ej;->a:Lcom/huawei/appmarket/bj;

    new-instance v0, Lcom/huawei/appmarket/zi;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zi;-><init>(Lcom/huawei/appmarket/bj;)V

    const-string p0, "AgreementDataCompat"

    const-class v1, Lcom/huawei/appmarket/yg3;

    invoke-static {v1, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/yg3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/yg3;->h(Landroid/content/Context;Lcom/huawei/appmarket/zi;)V

    sget-object p0, Lcom/huawei/appmarket/sj4;->a:Lcom/huawei/appmarket/sj4$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sj4$a;->a()Lcom/huawei/appmarket/lt3;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/xg3;->h(Lcom/huawei/appmarket/zi;)V

    :cond_0
    return-void
.end method
