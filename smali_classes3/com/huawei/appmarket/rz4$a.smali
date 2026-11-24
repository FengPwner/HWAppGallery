.class final Lcom/huawei/appmarket/rz4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rz4;->g(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/huawei/appmarket/rz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rz4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rz4$a;->d:Lcom/huawei/appmarket/rz4;

    iput-object p2, p0, Lcom/huawei/appmarket/rz4$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/huawei/appmarket/rz4$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/rz4$a;->d:Lcom/huawei/appmarket/rz4;

    invoke-static {p1}, Lcom/huawei/appmarket/rz4;->b(Lcom/huawei/appmarket/rz4;)V

    iget-object p1, p0, Lcom/huawei/appmarket/rz4$a;->b:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/rz4$a;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
