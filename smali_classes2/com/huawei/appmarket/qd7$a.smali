.class final Lcom/huawei/appmarket/qd7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l24$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qd7;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qd7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qd7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qd7$a;->a:Lcom/huawei/appmarket/qd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ef3;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/qd7$a$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/qd7$a$a;-><init>(Lcom/huawei/appmarket/qd7$a;Lcom/huawei/appmarket/ef3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
