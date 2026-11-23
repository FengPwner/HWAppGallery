.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/iap/entity/PurchaseResultInfo;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    iget-object v1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->f(Lcom/huawei/appgallery/payauthkit/pay/app/control/d;Ljava/lang/String;Lcom/huawei/hms/iap/entity/PurchaseResultInfo;Z)V

    return-void
.end method
