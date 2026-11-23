.class public Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gn6;


# instance fields
.field private mDisposable:Lcom/huawei/appmarket/aq1;

.field private final mTaskStream:Lcom/huawei/appmarket/gw7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gw7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->mTaskStream:Lcom/huawei/appmarket/gw7;

    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->mDisposable:Lcom/huawei/appmarket/aq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)Lcom/huawei/appmarket/aq1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->mTaskStream:Lcom/huawei/appmarket/gw7;

    new-instance v1, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;-><init>(Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V

    new-instance v2, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;-><init>(Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/gw7;->b(Lcom/huawei/appmarket/g21;Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->mDisposable:Lcom/huawei/appmarket/aq1;

    return-object p1
.end method
