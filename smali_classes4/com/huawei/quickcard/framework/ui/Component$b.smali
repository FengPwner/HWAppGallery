.class final Lcom/huawei/quickcard/framework/ui/Component$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/ui/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/quickcard/framework/ui/RenderPipeline;

.field private b:Lcom/huawei/quickcard/CardContext;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/quickcard/framework/ui/Component$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/framework/ui/Component$b;)Lcom/huawei/quickcard/framework/ui/RenderPipeline;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->a:Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/quickcard/framework/ui/Component$b;Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/huawei/quickcard/framework/ui/Component$b;Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->b:Lcom/huawei/quickcard/CardContext;

    return-void
.end method

.method static synthetic d(Lcom/huawei/quickcard/framework/ui/Component$b;Lcom/huawei/quickcard/framework/ui/RenderPipeline;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->a:Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    return-void
.end method

.method static synthetic e(Lcom/huawei/quickcard/framework/ui/Component$b;)Lcom/huawei/quickcard/CardContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->b:Lcom/huawei/quickcard/CardContext;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/quickcard/framework/ui/Component$b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/quickcard/framework/ui/Component$b;->c:Landroid/view/View;

    return-object p0
.end method
