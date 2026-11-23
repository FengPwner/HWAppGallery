.class public Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AppClassificationInfo"


# instance fields
.field private ctype_:I

.field private detailId_:Ljava/lang/String;

.field private icoUri_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isGame_:I

.field private kindId_:Ljava/lang/String;

.field private kindName_:Ljava/lang/String;

.field private kindTypeId_:Ljava/lang/String;

.field private minAge_:I

.field private name_:Ljava/lang/String;

.field private nonAdaptType_:I

.field private pkgName_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private thirdKindId_:Ljava/lang/String;

.field private thirdKindName_:Ljava/lang/String;

.field private updateTimestamp_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->nonAdaptType_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->ctype_:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->nonAdaptType_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->ctype_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getId_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->id_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getCtype()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->ctype_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->detailId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->icoUri_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->V()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->isGame_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->thirdKindId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->thirdKindName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->Z()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->minAge_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getNonAdaptType_()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->nonAdaptType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSize_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->size_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->updateTimestamp_:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->icoUri_:Ljava/lang/String;

    return-void
.end method

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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

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

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->isGame_:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "AppClassificationInfo"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->id_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->name_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->icoUri_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->size_:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->nonAdaptType_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->isGame_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->ctype_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->minAge_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->detailId_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindTypeId_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindName_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->kindId_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->thirdKindName_:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->thirdKindId_:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->updateTimestamp_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    const/16 p1, -0x64

    iput p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->nonAdaptType_:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->size_:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->thirdKindId_:Ljava/lang/String;

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->updateTimestamp_:J

    return-void
.end method
