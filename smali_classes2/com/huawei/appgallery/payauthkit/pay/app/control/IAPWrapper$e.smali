.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$e;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$e;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$e;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;

    invoke-virtual {v1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;

    check-cast v1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->b(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$f;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$e;->a:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$g;

    check-cast v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;

    invoke-virtual {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$c;->a()V

    return-void
.end method
