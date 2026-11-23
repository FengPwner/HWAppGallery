.class final Lcom/huawei/appmarket/cl5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/cl5$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/cl5$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/cl5$c;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5$c;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5$c;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/cl5$c;Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5$c;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/cl5$c;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5$c;->a:Landroid/widget/TextView;

    return-void
.end method
