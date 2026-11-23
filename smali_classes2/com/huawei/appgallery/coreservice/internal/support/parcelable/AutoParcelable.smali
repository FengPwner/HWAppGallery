.class public abstract Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/autoparcelable/d;->d(Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
