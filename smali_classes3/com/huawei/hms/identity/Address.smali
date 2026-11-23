.class public Lcom/huawei/hms/identity/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddressClient(Landroid/app/Activity;)Lcom/huawei/hms/identity/AddressClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/identity/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/identity/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAddressClient(Landroid/content/Context;)Lcom/huawei/hms/identity/AddressClient;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/identity/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/identity/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
