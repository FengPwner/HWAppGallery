.class final Lcom/huawei/appmarket/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/ii2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii2;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ki2;->c:Lcom/huawei/appmarket/ii2;

    iput-object p2, p0, Lcom/huawei/appmarket/ki2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ki2;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ki2;->c:Lcom/huawei/appmarket/ii2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/ii2;->g(Lcom/huawei/appmarket/ii2;Landroid/app/Activity;Z)V

    return-void
.end method
