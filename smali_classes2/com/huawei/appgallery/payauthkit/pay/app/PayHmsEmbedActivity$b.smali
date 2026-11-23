.class final Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$b;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;->C3(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
