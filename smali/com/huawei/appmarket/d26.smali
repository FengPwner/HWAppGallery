.class public final Lcom/huawei/appmarket/d26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d26$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lcom/huawei/appmarket/vf7;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/d26$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/d26;->e:I

    new-instance v0, Lcom/huawei/appmarket/d26$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/d26$a;-><init>(Lcom/huawei/appmarket/d26;)V

    iput-object v0, p0, Lcom/huawei/appmarket/d26;->f:Lcom/huawei/appmarket/vf7;

    invoke-static {p1}, Lcom/huawei/appmarket/d26$b;->a(Lcom/huawei/appmarket/d26$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/d26;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/d26$b;->b(Lcom/huawei/appmarket/d26$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/d26;->c:I

    invoke-static {p1}, Lcom/huawei/appmarket/d26$b;->c(Lcom/huawei/appmarket/d26$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/d26;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/d26$b;->d(Lcom/huawei/appmarket/d26$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/d26;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/d26$b;Lcom/huawei/appmarket/d26$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/d26;-><init>(Lcom/huawei/appmarket/d26$b;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/d26;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/d26;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/d26;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/d26;->e:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/d26;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d26;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/d26;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d26;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d26;->f:Lcom/huawei/appmarket/vf7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vf7;->a()V

    return-void
.end method
