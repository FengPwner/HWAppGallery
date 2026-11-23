.class public abstract Lcom/huawei/appmarket/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/app/Activity;",
            ">()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q7;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract onResult(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public onResult(Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q7;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/q7;->onResult(ILjava/lang/Object;)V

    return-void
.end method
