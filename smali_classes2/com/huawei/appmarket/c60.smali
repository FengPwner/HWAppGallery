.class final Lcom/huawei/appmarket/c60;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/d60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d60;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c60;->a:Lcom/huawei/appmarket/d60;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c60;->a:Lcom/huawei/appmarket/d60;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d60;->a()V

    return-void
.end method

.method public final onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
