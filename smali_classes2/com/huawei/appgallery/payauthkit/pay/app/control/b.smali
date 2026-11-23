.class public final Lcom/huawei/appgallery/payauthkit/pay/app/control/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appgallery/payauthkit/pay/app/control/b;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;

    invoke-direct {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/huawei/appgallery/payauthkit/pay/app/control/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/huawei/appgallery/payauthkit/pay/app/control/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
