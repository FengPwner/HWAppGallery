.class public Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SETTING_TYPE:I = 0x2


# instance fields
.field private id:Ljava/lang/String;

.field private like:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->type:I

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->like:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLike()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->like:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->type:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLike(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->like:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->type:I

    return-void
.end method
