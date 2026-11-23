.class public Lcom/huawei/hms/scankit/p/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/q3;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/i5;->b:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/i5;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/e5;)V
    .registers 5

    iget v0, p0, Lcom/huawei/hms/scankit/p/i5;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/i5;->b:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/u5;->a(F)F

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/i5;->b:F

    add-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/e5;->b(F)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/e5;->a(F)V

    return-void
.end method
