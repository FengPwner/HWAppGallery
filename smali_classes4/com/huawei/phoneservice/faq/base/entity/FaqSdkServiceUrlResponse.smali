.class public Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$ServiceUrl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x17f45c971163703fL


# instance fields
.field private b:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "itemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$ServiceUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$ServiceUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse$ServiceUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/entity/FaqSdkServiceUrlResponse;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
