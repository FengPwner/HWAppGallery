.class public Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBEInfos"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x664e28cee49569caL


# instance fields
.field private apps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private changeID:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private displayInfoFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hiddenApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCount:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->changeID:I

    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getChangeID()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->changeID:I

    return v0
.end method

.method public getDisplayInfoFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->displayInfoFlag:I

    return v0
.end method

.method public getHiddenApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->hiddenApps:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedCount()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->selectedCount:I

    return v0
.end method

.method public setApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->apps:Ljava/util/List;

    return-void
.end method

.method public setChangeID(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->changeID:I

    return-void
.end method

.method public setDisplayInfoFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->displayInfoFlag:I

    return-void
.end method

.method public setHiddenApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->hiddenApps:Ljava/util/List;

    return-void
.end method

.method public setSelectedCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;->selectedCount:I

    return-void
.end method
