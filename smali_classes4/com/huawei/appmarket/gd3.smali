.class public interface abstract Lcom/huawei/appmarket/gd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract L()Ljava/io/InputStream;
.end method

.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/serverrequest/api/service/HttpException;
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
.end method
