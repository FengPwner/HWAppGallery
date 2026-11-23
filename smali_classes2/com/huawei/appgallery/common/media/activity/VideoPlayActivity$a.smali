.class final Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {}, Lcom/huawei/appmarket/wy7;->f()Lcom/huawei/appmarket/wy7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->b:Ljava/lang/String;

    const-string v3, "video"

    iget-object v4, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->c:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/wy7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->C3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;->E3(Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;)V

    :cond_0
    return-void
.end method
