.class Lcom/huawei/hms/scankit/p/k3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/p/k3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/k3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k3$a;->a:Lcom/huawei/hms/scankit/p/k3;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3$a;->a:Lcom/huawei/hms/scankit/p/k3;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/k3;->a(Lcom/huawei/hms/scankit/p/k3;)V

    return-void
.end method
