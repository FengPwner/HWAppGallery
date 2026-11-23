.class final Lcom/huawei/page/tabcontent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/tabcontent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/page/tabcontent/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/page/tabcontent/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/page/tabcontent/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/e;)Lcom/huawei/appmarket/rt7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabcontent/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/tabcontent/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->d(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/tc2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/tabcontent/TabContentData;

    invoke-interface {v2}, Lcom/huawei/appmarket/tc2;->a()Lcom/huawei/appmarket/rt7;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/ng1;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/ng1;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    :cond_2
    return-object v1
.end method
