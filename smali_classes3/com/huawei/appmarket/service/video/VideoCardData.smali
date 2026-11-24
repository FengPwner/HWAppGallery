.class public Lcom/huawei/appmarket/service/video/VideoCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field A:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "radius"
    .end annotation
.end field

.field B:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "btColorResident"
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "btStartColor"
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "btEndColor"
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "detailId"
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "packageName"
    .end annotation
.end field

.field G:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "appId"
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "serviceProvider"
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "videoPoster"
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "videoUrl"
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "videoId"
    .end annotation
.end field

.field w:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "logId"
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "logSource"
    .end annotation
.end field

.field y:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "videoLength"
    .end annotation
.end field

.field z:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "videoStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/service/video/VideoCardData;

    iget v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->y:I

    iget v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->z:I

    iget v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->A:I

    iget v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->A:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->B:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->G:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->G:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->C:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->D:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->E:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->F:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCardData;->G:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
