.class public Lcom/huawei/quickcard/base/grs/CardGrsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private c:Lcom/huawei/hms/framework/network/grs/GrsClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {p2, p1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object p2, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->c:Lcom/huawei/hms/framework/network/grs/GrsClient;

    return-void
.end method


# virtual methods
.method public getGrsClient()Lcom/huawei/hms/framework/network/grs/GrsClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->c:Lcom/huawei/hms/framework/network/grs/GrsClient;

    return-object v0
.end method

.method public updateSerCountry(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    iget-object v1, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object p1, p0, Lcom/huawei/quickcard/base/grs/CardGrsClient;->c:Lcom/huawei/hms/framework/network/grs/GrsClient;

    return-void
.end method
