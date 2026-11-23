.class public Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleListBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5859170d9725a147L


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "moduleCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "moduleName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "moduleLinkAddress"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "openLinkType"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "isLink"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "subModuleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "appName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->f:Ljava/lang/String;

    sget-object v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->g:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getLinkAddress()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleCode()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenType()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
