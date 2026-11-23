.class final Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->d(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V

    :cond_0
    return-void
.end method
