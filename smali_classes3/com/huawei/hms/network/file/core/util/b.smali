.class public Lcom/huawei/hms/network/file/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/core/util/b$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/core/util/b$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/core/util/b;->a:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/file/core/util/b$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/core/util/b$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/core/util/b;->b:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/file/core/util/b$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/core/util/b$c;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/core/util/b;->c:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/file/core/util/b$d;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/core/util/b$d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/core/util/b;->d:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/file/core/util/b$e;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/core/util/b$e;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/file/core/util/b;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getErrorCodeFromException errorcode from resclient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExceptionUtil"

    invoke-static {v1, p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static a(Lcom/huawei/hms/network/file/core/FileManagerException;)Lcom/huawei/hms/network/file/api/exception/NetworkException;
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/file/api/exception/NetWorkErrorException;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/network/file/api/exception/NetWorkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/huawei/hms/network/file/core/util/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "params check error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/file/api/exception/ParamsCheckException;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/network/file/api/exception/ParamsCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/huawei/hms/network/file/core/util/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io exception("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/file/api/exception/NetWorkIOException;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/network/file/api/exception/NetWorkIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/huawei/hms/network/file/core/util/b;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http exception("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/file/api/exception/HttpException;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/network/file/api/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    sget-object v1, Lcom/huawei/hms/network/file/core/util/b;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "interrupted exception("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/file/api/exception/InterruptedException;

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/hms/network/file/api/exception/InterruptedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    sget-object v1, Lcom/huawei/hms/network/file/core/util/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/file/api/exception/UnKnownErrorException;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/network/file/api/exception/UnKnownErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    const-string v1, "inner exception("

    .line 2
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_6

    const-string v1, "server exception("

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/huawei/hms/network/file/api/exception/ServerException;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/FileManagerException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0, p0}, Lcom/huawei/hms/network/file/api/exception/ServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance v0, Lcom/huawei/hms/network/file/api/exception/InternalException;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/network/file/api/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 9
    instance-of v0, p0, Lcom/huawei/hms/network/file/core/FileManagerException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Lcom/huawei/hms/network/exception/NetworkException;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
