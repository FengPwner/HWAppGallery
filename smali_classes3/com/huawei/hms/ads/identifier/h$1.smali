.class Lcom/huawei/hms/ads/identifier/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/h;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/ads/identifier/h$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/identifier/h$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/h$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/h$1;->a:Lcom/huawei/hms/ads/identifier/h$a;

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/h$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/identifier/h$a;->d(Ljava/lang/String;)V

    return-void
.end method
