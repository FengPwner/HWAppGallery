.class final Lcom/huawei/appmarket/aa$c;
.super Lcom/huawei/appmarket/hw3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/aa$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/aa$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hw3$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/aa$c;->b:Lcom/huawei/appmarket/aa$b;

    return-void
.end method


# virtual methods
.method public final p1(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/aa$c;->b:Lcom/huawei/appmarket/aa$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/z9;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/z9;->p1(IZ)V

    :cond_0
    return-void
.end method
