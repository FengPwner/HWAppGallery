.class final Lcom/huawei/appmarket/cs5$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/cs5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cs5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cs5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cs5$a;->b:Lcom/huawei/appmarket/cs5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cs5$a;->b:Lcom/huawei/appmarket/cs5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cs5;->b(Lcom/huawei/appmarket/cs5;Z)V

    return-void
.end method
