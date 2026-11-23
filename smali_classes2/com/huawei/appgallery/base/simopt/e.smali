.class public Lcom/huawei/appgallery/base/simopt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/if8;


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android.telephony.TelephonyManager"

    invoke-static {v0}, Lcom/huawei/appgallery/base/simopt/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDefault"

    invoke-static {v0, v3, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->b:Ljava/lang/Object;

    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/base/simopt/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->c:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->d:Ljava/lang/Object;

    const-string v0, "com.huawei.telephony.HuaweiTelephonyManager"

    invoke-static {v0}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/base/simopt/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->e:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->f:Ljava/lang/Object;

    const-string v0, "android.telephony.HwTelephonyManager"

    invoke-static {v0}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/base/simopt/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->g:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/base/simopt/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getVSimSubId"

    sget-object v3, Lcom/huawei/appgallery/base/simopt/e;->c:Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    const-string v5, "getNetworkOperator"

    invoke-static {v3, v5, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v0

    const-string v0, "hasIccCardForVSim"

    invoke-static {v3, v0, v1}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public b(I)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
