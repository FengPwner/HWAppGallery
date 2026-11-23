.class final Lcom/huawei/hmf/services/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/FragmentManager;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/app/FragmentManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hmf/services/ui/a;->b:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/huawei/hmf/services/ui/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/huawei/hmf/services/ui/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/services/ui/a;->b:Landroid/app/FragmentManager;

    const-string v1, "com.huawei.hmf.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hmf/services/ui/ActivityResultFragment;->a(Landroid/app/FragmentManager;)Lcom/huawei/hmf/services/ui/ActivityResultFragment;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hmf/services/ui/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
