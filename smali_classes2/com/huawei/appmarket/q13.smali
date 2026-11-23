.class public final Lcom/huawei/appmarket/q13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo; = null

.field private static b:I = 0xe


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/q13;->b:I

    return v0
.end method

.method public static b()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q13;->a:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q13;->a:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->getData_()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->getLevel_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDesc_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/q13;->b:I

    return-void
.end method

.method public static e(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/q13;->a:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    return-void
.end method
