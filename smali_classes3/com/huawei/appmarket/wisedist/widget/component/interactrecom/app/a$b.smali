.class final Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->a:I

    iput v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->a:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a$b;->b:I

    return-void
.end method
