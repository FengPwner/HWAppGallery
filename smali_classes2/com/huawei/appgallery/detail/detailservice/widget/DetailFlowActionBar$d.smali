.class public final Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;->c:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ZLcom/huawei/appgallery/detail/detailservice/widget/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;->c:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->i(Z)V

    :cond_0
    return-void
.end method
