.class final Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/CustomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/framework/widget/CustomActionBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZZLcom/huawei/appmarket/framework/widget/CustomActionBar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->a:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->b:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/g36;

    invoke-direct {v1}, Lcom/huawei/appmarket/g36;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/g36;->b(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/b44;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/b44;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/b44;->d0(Lcom/huawei/appmarket/g36;)V

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/g36;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->b:Z

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->c:Z

    iget-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;->a:Z

    invoke-static {v0, p1, v3, v1, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e(Lcom/huawei/appmarket/framework/widget/CustomActionBar;ZZZZ)V

    return-void
.end method
