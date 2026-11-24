.class final Lcom/huawei/appmarket/sx5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sx5;->d()Lcom/huawei/appmarket/rv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sx5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sx5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sx5$a;->a:Lcom/huawei/appmarket/sx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appmarket/qu3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5$a;->a:Lcom/huawei/appmarket/sx5;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/sx5;->a(Lcom/huawei/appmarket/sx5;ILcom/huawei/appmarket/qu3;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sx5;->b(Lcom/huawei/appmarket/sx5;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
