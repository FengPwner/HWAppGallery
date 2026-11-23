.class public Lcom/huawei/hms/scankit/p/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/huawei/hms/scankit/p/a2;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/a2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/a2;

    iput p2, p0, Lcom/huawei/hms/scankit/p/k5;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/k5;)I
    .registers 4

    iget-object v0, p1, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result p1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/a2;->g()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/k5;->a:Lcom/huawei/hms/scankit/p/a2;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/a2;->h()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/huawei/hms/scankit/p/k5;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/k5;->a(Lcom/huawei/hms/scankit/p/k5;)I

    move-result p1

    return p1
.end method
