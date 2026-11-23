.class Lcom/huawei/hms/scankit/p/h3$d$c$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/h3$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/h3$d$c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/h3$d$c;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d$c$a;->a:Lcom/huawei/hms/scankit/p/h3$d$c;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
