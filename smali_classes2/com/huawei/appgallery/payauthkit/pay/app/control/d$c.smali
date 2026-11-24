.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v1, "PayAgent"

    const-string v2, "Owned order,not found"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    invoke-static {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->h(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;)V

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v1, "PayAgent"

    const-string v2, "onQueried Owned order"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    invoke-static {v1, v0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->g(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
