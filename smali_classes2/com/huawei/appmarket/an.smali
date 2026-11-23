.class public final Lcom/huawei/appmarket/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/om3;

.field private static b:Lcom/huawei/appmarket/qu1;

.field private static c:Lcom/huawei/appmarket/vf4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/an$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/an$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/an;->a:Lcom/huawei/appmarket/om3;

    new-instance v0, Lcom/huawei/appmarket/qu1;

    invoke-direct {v0}, Lcom/huawei/appmarket/qu1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/an;->b:Lcom/huawei/appmarket/qu1;

    new-instance v0, Lcom/huawei/appmarket/vf4;

    invoke-direct {v0}, Lcom/huawei/appmarket/vf4;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/an;->c:Lcom/huawei/appmarket/vf4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/om3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/an;->a:Lcom/huawei/appmarket/om3;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/qu1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/an;->b:Lcom/huawei/appmarket/qu1;

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/vf4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/an;->c:Lcom/huawei/appmarket/vf4;

    return-object v0
.end method

.method public static d(Lcom/huawei/appmarket/ji1;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/an;->a:Lcom/huawei/appmarket/om3;

    return-void
.end method
