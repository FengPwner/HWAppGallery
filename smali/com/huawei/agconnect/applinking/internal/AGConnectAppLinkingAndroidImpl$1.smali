.class Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;->b:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;->b:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;->a:Lcom/huawei/appmarket/nv7;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Ljava/lang/String;ZLcom/huawei/appmarket/nv7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$1;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
