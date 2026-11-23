.class public Lcom/huawei/hms/network/embedded/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "KeyGen"

.field public static final b:Ljava/lang/String; = "RestClient_8.0.1.316_apple"

.field public static final c:I = 0x10


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "RestClient_8.0.1.316_apple"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/ka;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()[B
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->generateSecureRandom(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "RestClient_8.0.1.316_apple"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/ka;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
