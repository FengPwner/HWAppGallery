.class public interface abstract Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c26;


# virtual methods
.method public abstract getCurrentUser()Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;
.end method

.method public abstract getSiteId()Ljava/lang/String;
.end method

.method public abstract signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signOut()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
