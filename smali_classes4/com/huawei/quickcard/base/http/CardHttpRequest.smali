.class public interface abstract Lcom/huawei/quickcard/base/http/CardHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;
    }
.end annotation


# virtual methods
.method public abstract body()[B
.end method

.method public abstract contentType()Ljava/lang/String;
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

.method public abstract method()Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;
.end method

.method public abstract url()Ljava/lang/String;
.end method
