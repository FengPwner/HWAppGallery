.class public final Lcom/huawei/appmarket/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/k5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k5;

    invoke-direct {v0}, Lcom/huawei/appmarket/k5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/k5;->a:Lcom/huawei/appmarket/k5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    const-string v0, "AccountLoginChecker"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    const-string v2, "unexpect exception."

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    const-string v2, "unsupport."

    goto :goto_0
.end method
