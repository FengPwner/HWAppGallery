.class public Lcom/huawei/ohos/localability/FormInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/FormInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/FormInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/huawei/ohos/localability/FormInfo$a;

.field private j:Lcom/huawei/ohos/localability/FormInfo$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/FormInfo$b;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/FormInfo$b;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/FormInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    const-string v0, "uiSyntax"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    sget-object v2, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    sget-object v2, Lcom/huawei/ohos/localability/FormInfo$a;->c:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->j:Lcom/huawei/ohos/localability/FormInfo$a;

    const-string v3, "auto"

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    const-string v3, "00:00"

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/ohos/localability/FormInfo;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/huawei/ohos/localability/FormInfo;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/FormInfo;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/FormInfo;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    iget-object v5, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_6

    return-void

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    sget-object v4, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-le v4, v3, :cond_8

    return-void

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-le v4, v3, :cond_a

    return-void

    :cond_a
    :goto_5
    if-ge v1, v4, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->k:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    const-string p1, "formConfigAbility"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    const-string v1, "formVisibleNotify"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/ohos/localability/FormInfo;->o:Z

    iget-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    const-string v1, "relatedBundleName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/huawei/ohos/localability/FormInfo$a;->d:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object p1, p0, Lcom/huawei/ohos/localability/FormInfo;->j:Lcom/huawei/ohos/localability/FormInfo$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get json object failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Form-AAR-FormInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/FormInfo;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    sget-object v1, Lcom/huawei/ohos/localability/FormInfo$a;->c:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->j:Lcom/huawei/ohos/localability/FormInfo$a;

    const-string v1, "auto"

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    const-string v1, "00:00"

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/huawei/ohos/localability/FormInfo;->m:Z

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/FormInfo;->m:Z

    iget-boolean v2, p1, Lcom/huawei/ohos/localability/FormInfo;->n:Z

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/FormInfo;->n:Z

    iget-boolean v2, p1, Lcom/huawei/ohos/localability/FormInfo;->o:Z

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/FormInfo;->o:Z

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->p:Ljava/lang/String;

    iget v2, p1, Lcom/huawei/ohos/localability/FormInfo;->t:I

    iput v2, p0, Lcom/huawei/ohos/localability/FormInfo;->t:I

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    iget v2, p1, Lcom/huawei/ohos/localability/FormInfo;->u:I

    iput v2, p0, Lcom/huawei/ohos/localability/FormInfo;->u:I

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    iput-object v2, p0, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/huawei/ohos/localability/FormInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->k:Ljava/lang/String;

    :goto_0
    iget p1, p1, Lcom/huawei/ohos/localability/FormInfo;->h:I

    iput p1, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/ohos/localability/FormInfo;->u:I

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->g:Ljava/lang/String;

    const-string v1, "Form-AAR-FormInfo"

    if-nez p1, :cond_0

    const-string p1, "context is invalid!"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget v2, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    if-nez v2, :cond_1

    const-string p1, "descriptionId is invalid!"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "getPackageManager failed!"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/huawei/ohos/localability/FormInfo;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "package manager getText failed!"

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/huawei/ohos/localability/FormInfo$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    return-object v0
.end method

.method public final m()Lcom/huawei/ohos/localability/FormInfo$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->j:Lcom/huawei/ohos/localability/FormInfo$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->i:Lcom/huawei/ohos/localability/FormInfo$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/FormInfo;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/FormInfo;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/ohos/localability/FormInfo;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/ohos/localability/FormInfo;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/ohos/localability/FormInfo;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/ohos/localability/FormInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    if-nez p2, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    const-string v0, "formConfigAbility"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "formVisibleNotify"

    :try_start_1
    iget-boolean v1, p0, Lcom/huawei/ohos/localability/FormInfo;->o:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "relatedBundleName"

    :try_start_2
    iget-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "uiSyntax"

    :try_start_3
    iget-object v1, p0, Lcom/huawei/ohos/localability/FormInfo;->j:Lcom/huawei/ohos/localability/FormInfo$a;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put json object failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Form-AAR-FormInfo"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p2, p0, Lcom/huawei/ohos/localability/FormInfo;->z:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
