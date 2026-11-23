.class final Lcom/huawei/hms/scankit/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/k;->a:I

    iput p4, p0, Lcom/huawei/hms/scankit/p/k;->b:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/k;->c:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/k;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/huawei/hms/scankit/p/k;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->a:I

    return v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->b:I

    return v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->e:I

    return v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->d:I

    return v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->c:I

    return v0
.end method
