.class final Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->b:Z

    return-void
.end method
