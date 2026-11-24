.class public Lcom/huawei/hmf/orb/tbis/type/TaskRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTask:Lcom/huawei/appmarket/nv7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nv7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/TaskRef;->mTask:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/TaskRef;->mTask:Lcom/huawei/appmarket/nv7;

    new-instance v1, Lcom/huawei/hmf/orb/tbis/type/TaskRef$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskRef$2;-><init>(Lcom/huawei/hmf/orb/tbis/type/TaskRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/orb/tbis/type/TaskRef$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskRef$1;-><init>(Lcom/huawei/hmf/orb/tbis/type/TaskRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
