.class final Lcom/huawei/appmarket/jb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jb1$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/jb1$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/jb1$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/jb1$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jb1$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/jb1$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/jb1$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/jb1$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/appmarket/jb1;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
