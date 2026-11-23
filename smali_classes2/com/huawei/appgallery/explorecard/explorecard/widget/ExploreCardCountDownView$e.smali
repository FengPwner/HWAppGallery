.class final Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;-><init>(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->t(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;)V

    :cond_0
    return-void
.end method
