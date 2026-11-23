.class public Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;,
        Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data_:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

.field private hash_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData_()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->data_:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    return-object v0
.end method

.method public getHash_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->hash_:I

    return v0
.end method

.method public setData_(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->data_:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    return-void
.end method

.method public setHash_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->hash_:I

    return-void
.end method
