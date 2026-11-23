.class public final Lcom/huawei/appmarket/bz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohos/utils/Sequenceable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/bz1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bz1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/bz1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/bz1;

    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final marshalling(Lohos/utils/Parcel;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final unmarshalling(Lohos/utils/Parcel;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/bz1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bz1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
