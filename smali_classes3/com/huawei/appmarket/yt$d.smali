.class final Lcom/huawei/appmarket/yt$d;
.super Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/c72$b;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/yt$d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/yt$d;->d:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h3()V

    :cond_2
    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
