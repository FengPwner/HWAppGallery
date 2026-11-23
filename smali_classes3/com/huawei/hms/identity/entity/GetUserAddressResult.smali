.class public Lcom/huawei/hms/identity/entity/GetUserAddressResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->b:Ljava/lang/String;

    return-void
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->a:I

    return v0
.end method

.method public getReturnDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/identity/entity/GetUserAddressResult;->b:Ljava/lang/String;

    return-object v0
.end method
