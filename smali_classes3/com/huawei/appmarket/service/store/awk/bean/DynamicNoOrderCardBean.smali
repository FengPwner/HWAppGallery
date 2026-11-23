.class public Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68a22a825c5baa07L


# instance fields
.field private downCountDesc_:Ljava/lang/String;

.field private dynamicFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstOnList_:I

.field private rankChange_:I

.field private tagList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private testStatusStr_:Ljava/lang/String;

.field private testTypeStr_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->dynamicFields_:Ljava/util/List;

    return-object v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->firstOnList_:I

    return v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->rankChange_:I

    return v0
.end method

.method public final Z3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean$TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->tagList_:Ljava/util/List;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->testStatusStr_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->testTypeStr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method
