.class public final Lcom/huawei/hianalytics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/l0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "DeviceIdUtils"

    const-string v1, "no permissions"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lcom/huawei/hianalytics/l0;->b:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Lcom/huawei/hianalytics/l0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/l0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hianalytics/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hianalytics/l0;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lcom/huawei/hianalytics/l0;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hianalytics/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/huawei/hianalytics/y;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hianalytics/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/huawei/hianalytics/y;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hianalytics/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/huawei/hianalytics/y;->b:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
