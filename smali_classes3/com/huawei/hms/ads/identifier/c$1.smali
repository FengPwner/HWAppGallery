.class Lcom/huawei/hms/ads/identifier/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/ads/identifier/h$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/identifier/h$a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/c$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/c$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/h$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/h$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InfoProviderUtil"

    const-string v1, "within key update interval."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/h$a;->b()V

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/c$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
