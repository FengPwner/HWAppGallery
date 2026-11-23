.class public final Lcom/huawei/updatesdk/service/observer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/updatesdk/service/observer/c;

.field private static b:Lcom/huawei/updatesdk/service/observer/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/updatesdk/service/observer/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/observer/c;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/observer/c;->a:Lcom/huawei/updatesdk/service/observer/c;

    new-instance v0, Lcom/huawei/updatesdk/service/observer/c$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/observer/c$a;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/observer/c;->b:Lcom/huawei/updatesdk/service/observer/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/observer/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/service/observer/c;->b:Lcom/huawei/updatesdk/service/observer/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/updatesdk/service/observer/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/service/observer/c;->a:Lcom/huawei/updatesdk/service/observer/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/secure/b;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/huawei/updatesdk/service/observer/c;->b:Lcom/huawei/updatesdk/service/observer/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/service/observer/a;->a(ILcom/huawei/updatesdk/sdk/service/secure/b;)V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/secure/b;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/huawei/updatesdk/service/observer/c;->b:Lcom/huawei/updatesdk/service/observer/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/service/observer/a;->a(ILcom/huawei/updatesdk/sdk/service/secure/b;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/sdk/service/secure/b;)V
    .registers 4

    sget-object v0, Lcom/huawei/updatesdk/service/observer/c;->b:Lcom/huawei/updatesdk/service/observer/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/service/observer/a;->a(ILcom/huawei/updatesdk/sdk/service/secure/b;)V

    return-void
.end method
