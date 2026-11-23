.class public final Lcom/huawei/appmarket/vx7;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/vx7;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/vx7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vx7;->b:Lcom/huawei/appmarket/vx7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/vx7;

    const-string v1, "thirdAppDetailId"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/vx7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/vx7;->b:Lcom/huawei/appmarket/vx7;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vx7;->b:Lcom/huawei/appmarket/vx7;

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ThirdAppDetailId"

    const-string p2, "Param is invalid."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
