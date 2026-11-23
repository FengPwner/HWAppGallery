.class final Lcom/huawei/appmarket/v95$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->a:F

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->b:F

    const/16 v0, 0x438

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->c:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->d:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->e:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/huawei/appmarket/v95$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/v95$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/v95$b;-><init>()V

    return-void
.end method
