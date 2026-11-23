.class public final Lcom/huawei/appmarket/vm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vm7$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/si1;

.field private final d:Lcom/huawei/appmarket/rf7;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/vm7$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vm7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/vm7$a;-><init>(Lcom/huawei/appmarket/vm7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vm7;->d:Lcom/huawei/appmarket/rf7;

    invoke-static {p1}, Lcom/huawei/appmarket/vm7$b;->a(Lcom/huawei/appmarket/vm7$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vm7;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/vm7$b;->b(Lcom/huawei/appmarket/vm7$b;)Lcom/huawei/appmarket/si1;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/vm7;->c:Lcom/huawei/appmarket/si1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/vm7$b;Lcom/huawei/appmarket/vm7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vm7;-><init>(Lcom/huawei/appmarket/vm7$b;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/vm7;)Lcom/huawei/appmarket/si1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm7;->c:Lcom/huawei/appmarket/si1;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/vm7;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vm7;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vm7;->d:Lcom/huawei/appmarket/rf7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rf7;->onSingleClick(Landroid/view/View;)V

    return-void
.end method
