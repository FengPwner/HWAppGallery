.class public Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;,
        Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4ca7647e203eb284L


# instance fields
.field private b:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "moduleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getModuleList()Ljava/util/List;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
