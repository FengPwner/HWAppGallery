.class final Lcom/huawei/hms/scankit/p/v2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/v2$e;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/huawei/hms/scankit/p/v2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/v2$e;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)I
    .registers 4

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result p2

    iget v0, p0, Lcom/huawei/hms/scankit/p/v2$e;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u2;->e()F

    move-result p1

    iget v0, p0, Lcom/huawei/hms/scankit/p/v2$e;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/huawei/hms/scankit/p/u2;

    check-cast p2, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/v2$e;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)I

    move-result p1

    return p1
.end method
