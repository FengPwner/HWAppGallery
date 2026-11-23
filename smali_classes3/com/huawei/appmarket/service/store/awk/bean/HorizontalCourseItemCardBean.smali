.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field public static final COURSE_FREE:I = 0x1

.field public static final COURSE_NOT_FREE:I = 0x0

.field private static final serialVersionUID:J = -0x6840be38667a90bcL


# instance fields
.field private id_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private isFree_:I

.field private participants_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->isFree_:I

    return v0
.end method

.method public final y4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->participants_:J

    return-wide v0
.end method
