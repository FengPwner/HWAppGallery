.class final Lcom/huawei/appmarket/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/m0;->m(ILandroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

.field final synthetic c:Lcom/huawei/appmarket/m0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m0;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m0$a;->c:Lcom/huawei/appmarket/m0;

    iput-object p2, p0, Lcom/huawei/appmarket/m0$a;->b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m0$a;->c:Lcom/huawei/appmarket/m0;

    iget-object v1, p0, Lcom/huawei/appmarket/m0$a;->b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/m0;->d(Lcom/huawei/appmarket/m0;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V

    return-void
.end method
