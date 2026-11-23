.class public Lcom/huawei/ohos/localability/base/HapModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/base/HapModuleInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/HapModuleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/HapModuleInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    sget-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    sget-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/base/HapModuleInfo;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    sget-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->f:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->g:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->g:I

    iget v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->h:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->h:I

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/ohos/localability/base/HapModuleInfo;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/base/e;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    sget-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/e;->c:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->f:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/e;->h:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->g:I

    iget p1, p1, Lcom/huawei/ohos/localability/base/e;->i:I

    iput p1, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->h:I

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "moduleType"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->values()[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->values()[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "dependencies"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->j:Ljava/util/List;

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hashValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, ""

    :goto_3
    iput-object p1, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/ohos/localability/base/HapModuleInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
