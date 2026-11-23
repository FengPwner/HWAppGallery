.class public Lcom/huawei/hms/network/file/api/exception/InterruptedException;
.super Lcom/huawei/hms/network/file/api/exception/NetworkException;
.source "SourceFile"


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/file/api/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/huawei/hms/network/file/api/exception/InterruptedException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/exception/NetworkException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/api/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/exception/InterruptedException;->statusCode:I

    return v0
.end method
