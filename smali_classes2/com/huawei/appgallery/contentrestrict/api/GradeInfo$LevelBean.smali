.class public Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private age_:I

.field private chosen_:I

.field private desc_:Ljava/lang/String;

.field private detailDesc_:Ljava/lang/String;

.field private gradeLevel_:I

.field private icon_:Ljava/lang/String;

.field private index:I

.field private name_:Ljava/lang/String;

.field private subdesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->age_:I

    return v0
.end method

.method public getChosen_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->chosen_:I

    return v0
.end method

.method public getDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->detailDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeLevel_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->gradeLevel_:I

    return v0
.end method

.method public getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->index:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubdesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->subdesc_:Ljava/lang/String;

    return-object v0
.end method

.method public setAge_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->age_:I

    return-void
.end method

.method public setChosen_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->chosen_:I

    return-void
.end method

.method public setDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->desc_:Ljava/lang/String;

    return-void
.end method

.method public setDetailDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->detailDesc_:Ljava/lang/String;

    return-void
.end method

.method public setGradeLevel_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->gradeLevel_:I

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->index:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setSubdesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->subdesc_:Ljava/lang/String;

    return-void
.end method
