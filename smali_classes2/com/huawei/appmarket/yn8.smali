.class public final Lcom/huawei/appmarket/yn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j64;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/j64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yn8$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yn8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yn8$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initWithDelegate(Lcom/huawei/appmarket/k64;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ao8;->a:Lcom/huawei/appmarket/ao8;

    const-string v1, "setDelegate: "

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ek4;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewLiteImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/bo8;->b:Lcom/huawei/appmarket/bo8$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/bo8$b;->a()Lcom/huawei/appmarket/bo8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bo8;->c(Lcom/huawei/appmarket/k64;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerButton;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/k64;->registerDownloadManagerButton(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
