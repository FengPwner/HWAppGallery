.class public interface abstract Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c26;


# virtual methods
.method public abstract getCallerPkg()Ljava/lang/String;
.end method

.method public abstract getScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCallerPkg(Ljava/lang/String;)V
.end method

.method public abstract setScopes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
