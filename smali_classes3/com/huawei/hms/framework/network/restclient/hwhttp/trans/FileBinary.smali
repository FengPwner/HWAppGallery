.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/Binary;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileBinary"


# instance fields
.field private final proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/trans/FileBinary;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/base/common/trans/FileBinary;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;->proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/trans/FileBinary;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/network/base/common/trans/FileBinary;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;->proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;->proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/FileBinary;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;->proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/FileBinary;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onWriteBinary(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/FileBinary;->proxyFileBinary:Lcom/huawei/hms/network/base/common/trans/FileBinary;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/FileBinary;->onWriteBinary(Ljava/io/OutputStream;)V

    return-void
.end method
