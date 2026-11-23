.class final Lcom/huawei/wearengine/auth/Permission$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/auth/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/wearengine/auth/Permission;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/wearengine/auth/Permission;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;Lcom/huawei/wearengine/auth/Permission$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/auth/Permission;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;Lcom/huawei/wearengine/auth/Permission$a;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    new-array p1, p1, [Lcom/huawei/wearengine/auth/Permission;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    return-object p1
.end method
