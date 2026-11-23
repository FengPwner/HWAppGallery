.class final Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;-><init>(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment$b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->Q7(Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;)V

    :cond_1
    return-void
.end method
