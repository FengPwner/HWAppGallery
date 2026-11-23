.class public final Lcom/huawei/appmarket/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/t6$a;,
        Lcom/huawei/appmarket/t6$b;,
        Lcom/huawei/appmarket/t6$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/t6$a;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t6$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/t6$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/t6$a;)V

    const-string p1, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {p1, p0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
