.class Lcom/huawei/hms/scankit/p/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/i6;Lcom/huawei/hms/scankit/p/i6;)I
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/i6;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/i6;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/huawei/hms/scankit/p/i6;

    check-cast p2, Lcom/huawei/hms/scankit/p/i6;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/m3$a;->a(Lcom/huawei/hms/scankit/p/i6;Lcom/huawei/hms/scankit/p/i6;)I

    move-result p1

    return p1
.end method
