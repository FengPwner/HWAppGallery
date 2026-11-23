.class public interface abstract Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract proceed(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
.end method
