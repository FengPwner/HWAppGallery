.class final Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/wy7;->f()Lcom/huawei/appmarket/wy7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/huawei/appmarket/wy7;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->E3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V

    :cond_0
    return-void
.end method
