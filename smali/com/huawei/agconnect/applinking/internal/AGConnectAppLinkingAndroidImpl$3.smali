.class Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/app/Activity;Landroid/content/Intent;Z)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;ZLcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->c:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    iput-boolean p2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->a:Z

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/agconnect/applinking/internal/Utils;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "agc_click_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->c:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    iget-boolean v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->a:Z

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->b:Lcom/huawei/appmarket/nv7;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Ljava/lang/String;ZLcom/huawei/appmarket/nv7;)V

    const-string v0, "read referrer from clipboard : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLinkingSDK"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->b:Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinkingException;

    const-string v1, "not find refer from clipboard"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$3;->a(Ljava/lang/String;)V

    return-void
.end method
