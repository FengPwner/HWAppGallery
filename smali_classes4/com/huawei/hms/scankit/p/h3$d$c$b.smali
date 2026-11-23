.class Lcom/huawei/hms/scankit/p/h3$d$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/h3$d$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/h3$d$c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/h3$d$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d$c$b;->a:Lcom/huawei/hms/scankit/p/h3$d$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
