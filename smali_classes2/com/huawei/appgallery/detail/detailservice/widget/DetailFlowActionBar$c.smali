.class public final Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;
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
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->d:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ILjava/lang/String;Lcom/huawei/appgallery/detail/detailservice/widget/a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->b:I

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
