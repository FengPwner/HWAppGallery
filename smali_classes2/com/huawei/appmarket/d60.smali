.class public abstract Lcom/huawei/appmarket/d60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/huawei/appmarket/p64;

.field private c:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/huawei/appmarket/p64;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;)Landroid/view/View;
.end method

.method public abstract d()V
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d60;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/d60;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appmarket/c60;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/c60;-><init>(Lcom/huawei/appmarket/d60;JJ)V

    iput-object v6, p0, Lcom/huawei/appmarket/d60;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
