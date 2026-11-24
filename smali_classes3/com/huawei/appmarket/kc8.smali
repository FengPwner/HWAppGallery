.class public final Lcom/huawei/appmarket/kc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohos/utils/Sequenceable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kc8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final marshalling(Lohos/utils/Parcel;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kc8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kc8;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final unmarshalling(Lohos/utils/Parcel;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/kc8;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
