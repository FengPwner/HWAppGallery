.class public interface abstract Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract intercept(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
