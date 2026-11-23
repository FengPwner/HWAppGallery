.class public Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;
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
    name = "GradeData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private level_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private ts_:J

.field private typeId_:Ljava/lang/String;

.field private typeName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->level_:Ljava/util/List;

    return-object v0
.end method

.method public getTs_()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->ts_:J

    return-wide v0
.end method

.method public getTypeId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->typeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public setLevel_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->level_:Ljava/util/List;

    return-void
.end method

.method public setTs_(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->ts_:J

    return-void
.end method

.method public setTypeId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->typeId_:Ljava/lang/String;

    return-void
.end method

.method public setTypeName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->typeName_:Ljava/lang/String;

    return-void
.end method
