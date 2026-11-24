.class public interface abstract Lcom/huawei/appgallery/accountkit/api/IAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/api/IAccountManager$a;
    }
.end annotation


# static fields
.field public static final ALIAS_TEST:Ljava/lang/String; = "apitest"

.field public static final Companion:Lcom/huawei/appgallery/accountkit/api/IAccountManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager$a;->a:Lcom/huawei/appgallery/accountkit/api/IAccountManager$a;

    sput-object v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->Companion:Lcom/huawei/appgallery/accountkit/api/IAccountManager$a;

    return-void
.end method


# virtual methods
.method public abstract checkAccountConsistency(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkAccountServiceCountry(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearLoginingTask()V
.end method

.method public abstract getAccountDisplayControl()Lcom/huawei/appmarket/hg3;
.end method

.method public abstract getAccountInterceptor()Lcom/huawei/appmarket/ig3;
.end method

.method public abstract getAuthAccount(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/e00;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginResult()Lcom/huawei/appmarket/mw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/mw7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSession(Landroid/content/Context;Z)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/session/ISession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserVerifyLevel()I
.end method

.method public abstract initWithParam(Lcom/huawei/appmarket/rr0;)V
.end method

.method public abstract launchAccountCenter(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchPasswordVerification(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchPasswordVerificationV2(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchSecurePhoneBind(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchServiceCountryChange(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation runtime Lcom/huawei/appmarket/af5;
        value = "loginWithContext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/huawei/appmarket/ye5;
            value = "context"
        .end annotation
    .end param
    .param p2    # Lcom/huawei/appgallery/accountkit/api/LoginParam;
        .annotation runtime Lcom/huawei/appmarket/ye5;
            value = "loginParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/accountkit/api/LoginParam;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshLogoutResult()V
.end method

.method public abstract setAccountDisplayControl(Lcom/huawei/appmarket/hg3;)V
.end method

.method public abstract setAccountInterceptor(Lcom/huawei/appmarket/ig3;)V
.end method
