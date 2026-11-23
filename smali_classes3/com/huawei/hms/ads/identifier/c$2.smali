.class Lcom/huawei/hms/ads/identifier/c$2;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/h$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/h$a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/c$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/c$2;->b:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/c$2;->b:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Ljava/lang/String;)V

    return-void
.end method
