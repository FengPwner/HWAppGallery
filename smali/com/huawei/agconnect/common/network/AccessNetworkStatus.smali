.class public Lcom/huawei/agconnect/common/network/AccessNetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/agconnect/common/network/AccessNetworkStatus;


# instance fields
.field enableAccessNetwork:Z
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "AGConnectAccessNetwork"
        key = "enableAccessNetwork"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a:Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    return-void
.end method

.method public static b()Lcom/huawei/agconnect/common/network/AccessNetworkStatus;
    .registers 1

    sget-object v0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a:Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->b()Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a:Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->d(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->b()Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a:Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    return v0
.end method
