.class public final Lcom/huawei/appmarket/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/qm3;

.field private static b:Lcom/huawei/appmarket/uu1;

.field private static c:Lcom/huawei/appmarket/xf4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zm$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/zm$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zm;->a:Lcom/huawei/appmarket/qm3;

    new-instance v0, Lcom/huawei/appmarket/uu1;

    invoke-direct {v0}, Lcom/huawei/appmarket/uu1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zm;->b:Lcom/huawei/appmarket/uu1;

    new-instance v0, Lcom/huawei/appmarket/xf4;

    invoke-direct {v0}, Lcom/huawei/appmarket/xf4;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zm;->c:Lcom/huawei/appmarket/xf4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/qm3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zm;->a:Lcom/huawei/appmarket/qm3;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/uu1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zm;->b:Lcom/huawei/appmarket/uu1;

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/xf4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zm;->c:Lcom/huawei/appmarket/xf4;

    return-object v0
.end method

.method public static d(Lcom/huawei/appmarket/mi1;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/zm;->a:Lcom/huawei/appmarket/qm3;

    return-void
.end method
