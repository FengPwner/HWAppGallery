.class final Lcom/huawei/appmarket/jm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/jm;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jm$b;->a:Lcom/huawei/appmarket/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/jm$b;->a:Lcom/huawei/appmarket/jm;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/jm;->b(Lcom/huawei/appmarket/jm;J)V

    invoke-static {v2}, Lcom/huawei/appmarket/jm;->a(Lcom/huawei/appmarket/jm;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/jm;->c(Lcom/huawei/appmarket/jm;J)V

    invoke-static {v2}, Lcom/huawei/appmarket/jm;->d(Lcom/huawei/appmarket/jm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/jm;->e(Lcom/huawei/appmarket/jm;)Lcom/huawei/appmarket/jm$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jm$d;->a()V

    :cond_0
    return-void
.end method
