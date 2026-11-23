.class public Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "name"
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "subTitle"
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "detailId"
    .end annotation
.end field

.field v:Z
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "isHalfRoundCorner"
    .end annotation
.end field

.field w:Z
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "isShowHeadBlank"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;

    iget-boolean v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->w:Z

    iget-boolean v3, p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->v:Z

    iget-boolean v3, p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->v:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->u:Ljava/lang/String;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Data;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
