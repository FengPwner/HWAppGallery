.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;
.super Lcom/huawei/hms/network/api/advance/WrapperLogger;
.source "SourceFile"


# instance fields
.field private final extLogger:Lcom/huawei/hms/framework/common/ExtLogger;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/ExtLogger;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/api/advance/WrapperLogger;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
