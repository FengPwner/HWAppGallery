.class public final Lcom/huawei/appmarket/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_FILTER_EMPTY:I = 0x2

.field public static final RESULT_NA:I = -0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private formInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k1;->formInfos:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/k1;->resultCode:I

    return-void
.end method


# virtual methods
.method public getFormInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k1;->formInfos:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k1;->resultCode:I

    return v0
.end method

.method public setFormInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k1;->formInfos:Ljava/util/List;

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k1;->resultCode:I

    return-void
.end method
