.class public final Lcom/huawei/hianalytics/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/hianalytics/j2;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hianalytics/j2;

    invoke-direct {v0}, Lcom/huawei/hianalytics/j2;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/hianalytics/j2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    iput-boolean v1, p0, Lcom/huawei/hianalytics/j2;->a:Z

    return v1

    :cond_2
    :try_start_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/r58;->u(Landroid/os/UserManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j2;->a:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/huawei/hianalytics/j2;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/huawei/hianalytics/j2;->a:Z

    const-string v0, "UserManagerPro"

    const-string v1, "user locked exception"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hianalytics/j2;->a:Z

    return v0
.end method
