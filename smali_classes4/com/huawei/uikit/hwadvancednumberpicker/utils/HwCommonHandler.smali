.class public Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwCommonHandler$a;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
