.class public final Lcom/huawei/appmarket/eo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m64;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/m64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/eo8$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/eo8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/eo8$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initWithDelegate(Lcom/huawei/appmarket/n64;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/go8;->a:Lcom/huawei/appmarket/go8;

    const-string v1, "setDelegate: "

    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewLiteImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/ho8;->b:Lcom/huawei/appmarket/ho8$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ho8$b;->a()Lcom/huawei/appmarket/ho8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ho8;->c(Lcom/huawei/appmarket/n64;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerButton;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/n64;->registerDownloadManagerButton(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
