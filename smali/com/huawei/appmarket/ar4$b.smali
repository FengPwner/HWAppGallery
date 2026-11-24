.class final Lcom/huawei/appmarket/ar4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ar4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ar4$b;->a:I

    iput p5, p0, Lcom/huawei/appmarket/ar4$b;->b:F

    iput p3, p0, Lcom/huawei/appmarket/ar4$b;->c:F

    iput p2, p0, Lcom/huawei/appmarket/ar4$b;->d:F

    iput p4, p0, Lcom/huawei/appmarket/ar4$b;->e:F

    return-void
.end method
