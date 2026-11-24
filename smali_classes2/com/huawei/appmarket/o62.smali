.class public final Lcom/huawei/appmarket/o62;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/o62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o62;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o62;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/o62;->b:Lcom/huawei/appmarket/o62;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "ExtdInstallManager"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/pd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/o62;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o62;->b:Lcom/huawei/appmarket/o62;

    return-object v0
.end method
