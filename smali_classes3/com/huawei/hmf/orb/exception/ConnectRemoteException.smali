.class public Lcom/huawei/hmf/orb/exception/ConnectRemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;->b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;->b:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    return-object v0
.end method
