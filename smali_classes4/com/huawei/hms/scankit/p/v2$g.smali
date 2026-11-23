.class final Lcom/huawei/hms/scankit/p/v2$g;
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
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/v2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/v2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)I
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/b6;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/huawei/hms/scankit/p/u2;

    check-cast p2, Lcom/huawei/hms/scankit/p/u2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/v2$g;->a(Lcom/huawei/hms/scankit/p/u2;Lcom/huawei/hms/scankit/p/u2;)I

    move-result p1

    return p1
.end method
