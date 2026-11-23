.class public Lcom/huawei/bohr/api/exception/SystemException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/huawei/bohr/api/exception/SystemException;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/bohr/api/exception/SystemException;

    const-string v1, "not implements"

    invoke-direct {v0, v1}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/huawei/bohr/api/exception/SystemException;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/bohr/api/exception/SystemException;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
