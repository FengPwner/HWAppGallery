.class final Lcom/huawei/appmarket/km$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/km;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/km;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/km$b;->a:Lcom/huawei/appmarket/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/km$b;->a:Lcom/huawei/appmarket/km;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/km;->b(Lcom/huawei/appmarket/km;J)V

    invoke-static {v2}, Lcom/huawei/appmarket/km;->a(Lcom/huawei/appmarket/km;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/km;->c(Lcom/huawei/appmarket/km;J)V

    invoke-static {v2}, Lcom/huawei/appmarket/km;->d(Lcom/huawei/appmarket/km;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/km;->e(Lcom/huawei/appmarket/km;)Lcom/huawei/appmarket/km$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/km$d;->a()V

    :cond_0
    return-void
.end method
