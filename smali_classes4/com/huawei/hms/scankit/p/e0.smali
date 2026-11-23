.class public Lcom/huawei/hms/scankit/p/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(IIIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/e0;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/e0;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/e0;->c:I

    iput p4, p0, Lcom/huawei/hms/scankit/p/e0;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e0;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e0;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/e0;->b:I

    return v0
.end method
