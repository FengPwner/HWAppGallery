.class final Lcom/huawei/page/frame/FrameCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/exposure/impl/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/frame/FrameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/huawei/page/frame/FrameCard;


# direct methods
.method private constructor <init>(Lcom/huawei/page/frame/FrameCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/frame/FrameCard$a;->b:Lcom/huawei/page/frame/FrameCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/frame/FrameCard$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/page/frame/FrameCard;Lcom/huawei/page/frame/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/page/frame/FrameCard$a;-><init>(Lcom/huawei/page/frame/FrameCard;)V

    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/page/frame/FrameCard$a;->b:Lcom/huawei/page/frame/FrameCard;

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->l(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/appmarket/xc2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->l(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/appmarket/xc2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/page/frame/FrameCard$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/flexiblelayout/services/exposure/impl/n$a$a;

    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->l(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/appmarket/xc2;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/flexiblelayout/services/exposure/impl/n$a$a;->a(Lcom/huawei/appmarket/xc2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/huawei/page/frame/FrameCard$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/page/frame/FrameCard$a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/services/exposure/impl/n$a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/frame/FrameCard$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/page/frame/FrameCard$a;->b()V

    return-void
.end method
